import numpy as np
import pandas as pd
from plotnine import ggplot, aes, geom_line, geom_point, labs, theme_minimal, scale_color_manual

# 数据
data = np.array([[15.80990375, 33.2194225 , 50.19921042, 67.46687325],
                 [22.173684  , 46.07883842, 69.20010004, 93.2121655 ]])

# 创建DataFrame
df = pd.DataFrame({
    'x': list(range(4)) + list(range(4)),  # x轴点位置 (0, 1, 2, 3)
    'latency': list(data[0]) + list(data[1]),  # 延迟值
    'algorithm': ['Algorithm 1'] * 4 + ['Algorithm 2'] * 4  # 算法标签
})

# 绘制图表
p = (ggplot(df, aes(x='x', y='latency', color='algorithm')) +
     geom_line(size=1.2) +
     geom_point(size=3) +
     labs(title='Algorithm Latency Comparison',
          x='Data Points',
          y='Latency',
          color='Algorithm') +
     scale_color_manual(values=['#2E8B57', '#DC143C']) +  # 绿色和红色
     theme_minimal())

print(p)