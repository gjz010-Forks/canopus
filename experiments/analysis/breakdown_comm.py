import pandas as pd
from plotnine import *
from scipy.stats import gmean


result_canopus_chain_count = pd.read_csv('../results/canopus-chain-count.csv')
result_canopus_nocomm_chain_count = pd.read_csv('../results/canopus_nocomm-chain-count.csv')
result_canopus_hhex_count = pd.read_csv('../results/canopus-hhex-count.csv')
result_canopus_nocomm_hhex_count = pd.read_csv('../results/canopus_nocomm-hhex-count.csv')
result_canopus_square_count = pd.read_csv('../results/canopus-square-count.csv')
result_canopus_nocomm_square_count = pd.read_csv('../results/canopus_nocomm-square-count.csv')

result_canopus_chain_depth = pd.read_csv('../results/canopus-chain-depth.csv')
result_canopus_nocomm_chain_depth = pd.read_csv('../results/canopus_nocomm-chain-depth.csv')
result_canopus_hhex_depth = pd.read_csv('../results/canopus-hhex-depth.csv')
result_canopus_nocomm_hhex_depth = pd.read_csv('../results/canopus_nocomm-hhex-depth.csv')
result_canopus_square_depth = pd.read_csv('../results/canopus-square-depth.csv')
result_canopus_nocomm_square_depth = pd.read_csv('../results/canopus_nocomm-square-depth.csv')


def plot_program_overhead_grouped(result_df1, result_df2, title="Program Overhead by ISA", save_fig=False):
    # 处理第一个数据框
    plot_data1 = (
        result_df1
        .melt(id_vars=['program', 'num_qubits'],
              value_vars=ISA_TYPES,
              var_name='ISA',
              value_name='Overhead')
        .assign(
            ISA=lambda df: pd.Categorical(df['ISA'], categories=ISA_TYPES, ordered=True),
            program=lambda df: pd.Categorical(df['program'],
                                            categories=result_df1['program'].tolist(),
                                            ordered=True),
            Method='Sabre'
        )
    )
    
    # 处理第二个数据框
    plot_data2 = (
        result_df2
        .melt(id_vars=['program', 'num_qubits'],
              value_vars=ISA_TYPES,
              var_name='ISA',
              value_name='Overhead')
        .assign(
            ISA=lambda df: pd.Categorical(df['ISA'], categories=ISA_TYPES, ordered=True),
            program=lambda df: pd.Categorical(df['program'],
                                            categories=result_df2['program'].tolist(),
                                            ordered=True),
            Method='Canopus'
        )
    )
    
    # 合并数据并创建组合变量
    plot_data = pd.concat([plot_data1, plot_data2])
    ISA_METHOD_TYPES = [f"{isa} (Sabre)" for isa in ISA_TYPES] + [f"{isa} (Canopus)" for isa in ISA_TYPES]
    plot_data['ISA_Method'] = plot_data['ISA'].astype(str) + ' (' + plot_data['Method'] + ')'
    plot_data['ISA_Method'] = pd.Categorical(
        plot_data['ISA_Method'],
        categories=ISA_METHOD_TYPES,
        ordered=True
    )


    
    
    # 创建颜色映射
    colors = ['#3498DB', '#2ECC71', '#F39C12', '#E74C3C', '#9B59B6', '#1ABC9C', '#7D3C98']
    color_map = {}
    for i, isa in enumerate(ISA_TYPES):
        color_map[f'{isa} (Sabre)'] = colors[i]
        color_map[f'{isa} (Canopus)'] = colors[i]

    # 创建绘图
    p = (
        ggplot(plot_data, aes(x='program', y='Overhead', fill='ISA_Method')) +
        
        # SABRE数据 - 实心条
        geom_bar(
            data=plot_data[plot_data['Method'] == 'Sabre'],
            stat='identity', 
            position=position_dodge(width=0.9),
            alpha=0.3,
            color='grey',
            # width=0.8
        ) +
        
        # Canopus数据 - 条纹效果
        geom_bar(
            data=plot_data[plot_data['Method'] == 'Canopus'],
            stat='identity', 
            position=position_dodge(width=0.9),
            alpha=0.8,
            # width=0.4,
            color='grey',
            size=0.3,
            # linetype='dotted'
        ) +
        
        scale_fill_manual(values=color_map, guide=False) +  # 隐藏组合图例
        
        # 手动添加图例
        guides(fill=guide_legend(title=f'{title} for different ISAs')) +
        
        labs(
            title=None, 
            x='', 
            y=''
        ) +
        theme_minimal() +
        theme(
            axis_text_x=element_text(rotation=15, hjust=2, size=12),
            axis_text_y=element_text(size=12),
            text=element_text(family='Comic Sans MS'),
            legend_title=element_text(size=14, face='bold'),
            legend_text=element_text(size=12),
            legend_position='top',
            legend_direction='horizontal',
            plot_title=element_text(size=14, face='bold'),
            figure_size=(13, 4)
        )
    )
    
    if save_fig:
        p.save(f'../figures/{title}.pdf', width=13, height=4)

    return p

def get_avg_reduction(metric, topology,  isa):
    cost = gmean(globals()[f'result_canopus_{topology}_{metric}'][isa])
    cost_nocomm = gmean(globals()[f'result_canopus_nocomm_{topology}_{metric}'][isa])
    return f"{round(100 * (cost - cost_nocomm) / cost_nocomm, 2)}%"

def get_max_reduction(metric, topology,  isa):
    costs = globals()[f'result_canopus_{topology}_{metric}'][isa]
    costs_nocomm = globals()[f'result_canopus_nocomm_{topology}_{metric}'][isa]
    res = min((costs - costs_nocomm) / costs_nocomm)
    return f"{round(100 * res, 2)}%"

ISA_TYPES = ['cx', 'zzphase', 'sqisw', 'zzphase_', 'sqisw_', 'het']

if __name__ == '__main__':
    plot_program_overhead_grouped(result_canopus_nocomm_chain_count, result_canopus_chain_count, 'comm_opt_chain_count', save_fig=True)
    plot_program_overhead_grouped(result_canopus_nocomm_hhex_count, result_canopus_hhex_count, 'comm_opt_hhex_count', save_fig=True)
    plot_program_overhead_grouped(result_canopus_nocomm_square_count, result_canopus_square_count, 'comm_opt_square_count', save_fig=True)

    plot_program_overhead_grouped(result_canopus_nocomm_chain_depth, result_canopus_chain_depth, 'comm_opt_chain_depth', save_fig=True)
    plot_program_overhead_grouped(result_canopus_nocomm_hhex_depth, result_canopus_hhex_depth, 'comm_opt_hhex_depth', save_fig=True)
    plot_program_overhead_grouped(result_canopus_nocomm_square_depth, result_canopus_square_depth, 'comm_opt_square_depth', save_fig=True)

    count_reduction = pd.DataFrame(columns=['isa', 'avg(chain)', 'max(chain)', 'avg(hhex)', 'max(hhex)', 'avg(square)', 'max(square)'])
    depth_reduction = pd.DataFrame(columns=['isa', 'avg(chain)', 'max(chain)', 'avg(hhex)', 'max(hhex)', 'avg(square)', 'max(square)'])


    for isa in ISA_TYPES:
        count_reduction.loc[len(count_reduction)] = [isa,
            get_avg_reduction('count', 'chain', isa),
            get_max_reduction('count', 'chain', isa),
            get_avg_reduction('count', 'hhex', isa),
            get_max_reduction('count', 'hhex', isa),
            get_avg_reduction('count', 'square', isa),
            get_max_reduction('count', 'square', isa),
        ]

        depth_reduction.loc[len(depth_reduction)] = [isa,
            get_avg_reduction('depth', 'chain', isa),
            get_max_reduction('depth', 'chain', isa),
            get_avg_reduction('depth', 'hhex', isa),
            get_max_reduction('depth', 'hhex', isa),
            get_avg_reduction('depth', 'square', isa),
            get_max_reduction('depth', 'square', isa),
        ]

    print('Count cost reduction v.s. no_comm_opt:')
    print(count_reduction)
    count_reduction.to_latex('../tables/count_reduction.tex', index=False)

    print('Depth cost reduction v.s. no_comm_opt:')
    print(depth_reduction)
    depth_reduction.to_latex('../tables/depth_reduction.tex', index=False)



