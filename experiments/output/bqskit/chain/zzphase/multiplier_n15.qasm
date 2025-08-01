OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350130256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350137216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13339907648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341096656(param0,param1,param2) q0,q1 { rxx(1.5707963267919514) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341083120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13343804832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13339914560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981629877023) q0,q1; }
gate can_13289894112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13289894928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341372256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341363376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341364240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350358576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13341559648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.06792512932329142) q0,q1; }
gate can_13341568432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13343317152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13341095792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13339916768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13327191456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13289893776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353406336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13339905920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341367792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350359632(param0,param1,param2) q0,q1 { rxx(1.570796326789555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13342214960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13341560416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.018278326126678124) q0,q1; rzz(0) q0,q1; }
gate can_13342572464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343325072(param0,param1,param2) q0,q1 { rxx(1.5707963267928662) q0,q1; ryy(1.553947374424661) q0,q1; rzz(0) q0,q1; }
gate can_13291329808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350634320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13292186768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353416368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13339752976(param0,param1,param2) q0,q1 { rxx(1.57079632663525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13292263888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353494304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13344077536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.9722313499291886e-10) q0,q1; }
gate can_13341568864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634178195) q0,q1; }
gate can_13343315040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13291336480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353411856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.9349855051586928e-11) q0,q1; }
gate can_13339738528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343812896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343815344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13344069664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13344066832(param0,param1,param2) q0,q1 { rxx(1.5707962974584664) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13339601632(param0,param1,param2) q0,q1 { rxx(1.5610469242220724) q0,q1; ryy(0.5291405061736385) q0,q1; rzz(0) q0,q1; }
gate can_13353490992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353416176(param0,param1,param2) q0,q1 { rxx(1.5705973059527274) q0,q1; ryy(1.5704230956100556) q0,q1; rzz(0) q0,q1; }
gate can_13291338352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343325600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13342293264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341572272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341567520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13343898704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13341374416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13351050688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13339913216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350128192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343801520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343808000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13292003328(param0,param1,param2) q0,q1 { rxx(1.5705359871263607) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343886656(param0,param1,param2) q0,q1 { rxx(1.047196882429816) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343887568(param0,param1,param2) q0,q1 { rxx(1.125828950446401) q0,q1; ryy(0.16222459349564777) q0,q1; rzz(0) q0,q1; }
gate can_13353556624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13351051264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.015239753154873e-06) q0,q1; }
gate can_13347049632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347049584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353412528(param0,param1,param2) q0,q1 { rxx(1.5707963252471515) q0,q1; ryy(1.197428434157317) q0,q1; rzz(0) q0,q1; }
gate can_13347051552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13290803456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341369424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350325088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13289891808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13344070768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13341090992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13343804400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13343886224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13341084272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352257152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353050976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.7853981668419829) q0,q1; rzz(0) q0,q1; }
gate can_13353057312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13351945280(param0,param1,param2) q0,q1 { rxx(1.570740663698805) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341564112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13290802832(param0,param1,param2) q0,q1 { rxx(1.0459124466654348) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13283966608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350309904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.33602341684453) q0,q1; rzz(0) q0,q1; }
gate can_13350310384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13347216256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350307840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350891456(param0,param1,param2) q0,q1 { rxx(1.5707963258787707) q0,q1; ryy(0.7853981598258697) q0,q1; rzz(8.10335644869653e-05) q0,q1; }
gate can_13350892944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352120976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350311920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350315184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13284387600(param0,param1,param2) q0,q1 { rxx(1.570796326753193) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290805472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13289889936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347143552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13292000736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13324977840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398163142494) q0,q1; }
gate can_13284379248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350311824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350317824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13351950128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350307744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13352466816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13352605008(param0,param1,param2) q0,q1 { rxx(1.5707963266128218) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13346888768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13346889584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13284186240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347218368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347012832(param0,param1,param2) q0,q1 { rxx(1.5707963241578593) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347021760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13347522800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632905693) q0,q1; }
gate can_13347018640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346692928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347028624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346698736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13289887008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346700320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346511120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346869408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13339913312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346520336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13346871280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13346875312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347522272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347523328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347536384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347885600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347890256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347894960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347696480(param0,param1,param2) q0,q1 { rxx(1.5707963267936602) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348061456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347531632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354367504(param0,param1,param2) q0,q1 { rxx(1.4363399352770578) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347692784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347046032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632560352) q0,q1; }
gate can_13343809536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13351050880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343897264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343899472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.3095304274866066e-11) q0,q1; }
gate can_13350323312(param0,param1,param2) q0,q1 { rxx(1.5707963267902094) q0,q1; ryy(1.0553705660484427) q0,q1; rzz(0.5243341959555394) q0,q1; }
gate can_13347693840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347889200(param0,param1,param2) q0,q1 { rxx(1.0464621307920279) q0,q1; ryy(0.5154257606720718) q0,q1; rzz(0) q0,q1; }
gate can_13346518800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13347214144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13346872144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13346510592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350335792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350312736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341560320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13291412544(param0,param1,param2) q0,q1 { rxx(1.5707963261430464) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13351051360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348065632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354122224(param0,param1,param2) q0,q1 { rxx(1.570796326774639) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354353536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13354197472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354191856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354422240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354256192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13354269488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348193680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348194112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-6.602562940827283e-11) q0,q1; }
gate can_13348193056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13348193248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348194592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354190080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354194592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354202896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354201504(param0,param1,param2) q0,q1 { rxx(1.5707888830414625) q0,q1; ryy(0.7793762813241694) q0,q1; rzz(0.00019331442874737093) q0,q1; }
gate can_13348195408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354424160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354430352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354421376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354420992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354192864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13346874352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13347025456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13346884016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13348195024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13348195888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354420608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354418784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354424640(param0,param1,param2) q0,q1 { rxx(1.570796326790024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348196080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.4229507289419416e-12) q0,q1; }
gate can_13348194448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354365584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353633600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354255712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354121936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13347884064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354418304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.1631479646130316) q0,q1; }
gate can_13354426416(param0,param1,param2) q0,q1 { rxx(1.5707963267092069) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354427328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354428624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354429056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353637296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981630401812) q0,q1; }
gate can_13283957200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353495792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13351050592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13347223648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354429920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352599680(param0,param1,param2) q0,q1 { rxx(1.5707963233286808) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347529568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354421472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354421712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354425504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354426272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354432416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354432896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354433328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353631968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13344079360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343892752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354425984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348070384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354426848(param0,param1,param2) q0,q1 { rxx(1.5707963145124815) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354428240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13354427760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341095216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13343319744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354116848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354430784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354434240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354431216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353632352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353632736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13354432032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354433760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353633984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353634848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353635712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353636096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13341094352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354434000(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354432656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354430208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354428144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354426752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353633120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353634368(param0,param1,param2) q0,q1 { rxx(1.4795730902518578) q0,q1; ryy(1.3657768480646388) q0,q1; rzz(0) q0,q1; }
gate can_13354424736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13347535328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13350321088(param0,param1,param2) q0,q1 { rxx(1.4793022513773018) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13343815440(param0,param1,param2) q0,q1 { rxx(1.4278083281045912) q0,q1; ryy(1.1716277101958923) q0,q1; rzz(0) q0,q1; }
gate can_13348062992(param0,param1,param2) q0,q1 { rxx(0.8963042027674976) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13348194016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354258496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354193680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13354191232(param0,param1,param2) q0,q1 { rxx(1.5707963267931646) q0,q1; ryy(0.9519546944419505) q0,q1; rzz(0) q0,q1; }
gate can_13353635184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353633312(param0,param1,param2) q0,q1 { rxx(1.5707963267872476) q0,q1; ryy(0.9519546944319818) q0,q1; rzz(-3.2086866497138544e-10) q0,q1; }
gate can_13353636864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354431648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353637728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353638160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353638592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13353639024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981563228642) q0,q1; }
gate can_13353639504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353639888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353640320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353640752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5708234712974445e-10) q0,q1; }
gate can_13353641664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5707963269246377,-3.1415926534305942,0) q[1];
u(1.7815454985020347,1.5707963244860643,1.5707963157580196) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(0.7853981632820167,0.19002538836308747,1.5707963263405464) q[1];
u(1.5707963208387854,1.7229353400920429,3.141592660569012) q[2];
u(1.5708015485015299,3.141575922196738,-8.73663363876176e-11) q[4];
u(2.616545892468203,-7.853984838185034,1.570792623791676) q[5];
can_13350130256(0.5,0,0) q[5],q[4];
u(2.7174518559227976,1.5707836370597392,1.5707680288816284) q[4];
u(1.6402659105263986,-0.7831093185019835,0.06962136276374076) q[5];
u(1.570796326774039,-9.424777960483619,0) q[6];
can_13350137216(0.5,0,0) q[6],q[5];
u(1.9396118170663084,-10.140798753680855,-7.559001012140101) q[5];
can_13339907648(0.5,0,0) q[5],q[4];
u(1.5707963267858243,2.414926075654097,3.141592653605649) q[4];
u(0.9385640459925029,-3.769064675548795,-1.888310527437433) q[5];
u(1.8817238461729922,-7.853981633991111,-1.5707963267482863) q[6];
can_13341096656(0.4999999999990625,0,0) q[6],q[5];
u(0.8490038093270615,-0.4944157857795006,-2.799417587510202) q[5];
can_13341083120(0.5,0.5,0) q[5],q[4];
u(2.7358108029050734,-2.5670283160958265,5.137502659209833) q[4];
can_13343804832(0.5,0.5,-0.5) q[4],q[3];
u(0.22270256771537195,-2.084605041135765,-2.5056617419892158) q[3];
can_13339914560(0.5,0.5,-0.2499999998695738) q[3],q[2];
u(pi,-3.141592653751244,0.637850014947301) q[2];
can_13289894112(0.5,0.5,0) q[2],q[1];
u(1.5707963268511616,4.360067862307915e-12,-5.245961881728889) q[1];
u(0.3404978814726203,-1.5707963275390777,-1.7608217140712201) q[2];
u(2.830827706378709,-10.995574286511008,-7.00997334249186) q[3];
can_13289894928(0.5,0,0) q[3],q[2];
u(0.2373444290756233,1.5706608779188436,1.5709319822353205) q[2];
u(1.2671996195938715,3.140350795616957,1.0881481737231737) q[3];
u(1.5707963268116192,-9.424777960745764,-0.1299584143621253) q[4];
can_13341372256(0.5,0,0) q[4],q[3];
u(1.6070997665246192,-7.168424338393802,-1.962030695021741) q[3];
can_13341363376(0.5,0,0) q[3],q[2];
u(1.5707963267912284,-2.253585396138139,-3.141592653593577) q[2];
u(1.785178883810542,0.8198050832970329,4.166152246569769) q[3];
u(0.1090441390592423,-7.853981633901404,4.712388980310892) q[4];
can_13341364240(0.5,0,0) q[4],q[3];
u(1.6730948524952916,-5.244664830935644,-8.524624388136235) q[3];
can_13350358576(0.5,0.5,0) q[3],q[2];
u(0.12616850867101706,0.3843077273776466,-1.5585915952699034) q[2];
u(1.570783989025629,1.5700133104923353e-05,-0.879089373876508) q[3];
u(0.05320759231665135,-7.853981633918454,1.57079632676221) q[4];
can(0.24999999999999972,0,0) q[4],q[3];
u(1.5707942241779993,-3.0567429674510023,-2.0269649084719843e-05) q[3];
can_13341559648(0.5,0.5,0.021621240183916157) q[3],q[2];
u(3.011399325832973,1.5707861761380721,-3.0212886139599138) q[2];
u(1.9454926968454915,1.2971937225973564,-0.29327372550944963) q[3];
u(1.570796326812773,-2.5350078013163233,3.1415926535746217) q[4];
can_13341568432(0.5,0.5,0) q[4],q[3];
u(0.7690661128288873,1.5707963267846115,4.427566451245799) q[3];
u(1.102435707712838,-1.682658101962505,1.0868581798304724) q[4];
u(1.5707829023657771,1.126862142952767e-05,-3.839817088328227) q[5];
u(1.5050545613353297,-7.853981634362559,-1.5707963268422336) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(1.5522632940625734,-1.7722259773770477,-0.6290776929821129) q[5];
can_13343317152(0.5,0.5,-0.5) q[5],q[4];
u(1.5672442292555682,2.9074913197660393,1.3553243755324091) q[4];
u(1.0700495095690437,-0.8452761756063715,1.827518417870869) q[5];
u(0.4664870558249702,-0.5003828174221547,2.5748401918470956) q[6];
u(0,0,pi) q[7];
can_13341095792(0.5,0.5,-0.5) q[7],q[6];
u(1.8338556444973095,-1.7826099476297943,1.318954337290482) q[6];
u(1.9678514103926898,2.6314867193050784,-1.4271889719813358) q[7];
u(pi/2,-1.5583989758385357,0) q[8];
u(1.256346528388343,0.3766308695376721,-0.1217242355908823) q[9];
can_13339916768(0.5,0,0) q[9],q[8];
u(1.63537685701652,0.8235227055224188,1.571031469273569) q[8];
can_13327191456(0.5,0.5,-0.5) q[8],q[7];
u(1.5560635057321817,0.06288028495795928,7.263949707940073) q[7];
u(2.505588210455025,-2.6625335831280683,0.602236397434154) q[8];
u(1.2451215274596004,0.7824942235243051,4.981975843359162) q[9];
can_13289893776(0.5,0.5,-0.5) q[9],q[8];
u(0.9038721133438509,2.2154307266931395,0.12471701549734204) q[8];
can_13353406336(0.5,0,0) q[8],q[7];
u(2.666331270087812,6.042205804752929,4.820156968155472) q[7];
u(1.0801981531040563,3.027162361035259,4.951622261607734) q[8];
u(1.8838063333821724,-0.4394974848397082,6.8388469331845645) q[9];
u(1.5707963267979266,-0.08055823819409502,0) q[10];
u(pi/2,1.5432544131499526e-11,0) q[11];
can_13339905920(0.5,0,0) q[11],q[10];
u(1.3492522085323657,3.901613097250167,4.9395796898472275) q[10];
can_13341367792(0.5,0,0) q[10],q[9];
u(pi/2,0.9577321618410475,pi) q[9];
u(2.2582890465760133,0.5163079890639634,3.570083791875848) q[10];
u(2.9137716728534713,-7.853981633977039,-3*pi/2) q[11];
can_13350359632(0.49999999999829975,0,0) q[11],q[10];
u(1.6472459132093211,-4.808131001719914,-0.7824644529020963) q[10];
can_13342214960(0.5,0.5,0) q[10],q[9];
u(0.8994022401098895,-9.658236462840165,2.1083310974670932) q[9];
can(0.24999999999999972,0,0) q[9],q[8];
u(1.5707881747134866,-8.863997239952598,1.29325966280458e-05) q[8];
can_13341560416(0.49999999999993217,0.005818171909013121,0) q[8],q[7];
u(0.4095344743607836,-4.613809459926042,-1.57076601010623) q[7];
u(2.8893326202588114,-1.5707963258913495,3.141592654458458) q[8];
u(2.658978916858544,-7*pi/2,-pi/2) q[9];
can_13342572464(0.5,0,0) q[9],q[8];
u(1.82305636012572,3.1415926536152936,-4.712388980371446) q[8];
can_13343325072(0.4999999999993537,0.4946368118887142,0) q[8],q[7];
u(1.315958214562418,2.1543601646601687,3.5297278746102405) q[7];
can_13291329808(0.5,0.5,-0.5) q[7],q[6];
u(2.253693538131509,-7.526649688753839,2.7760619600150185) q[6];
can_13350634320(0.5,0,0) q[6],q[5];
u(2.657053647764338,-1.5707963267973288,4.712388980379867) q[5];
u(1.385266913649904,1.2381085629849622,7.189794480188935) q[6];
u(1.2317707303536465,-3.0544841808695415,4.772147496281211) q[7];
u(2.50529765136376,-0.8905603586306997,0.7927502430618278) q[8];
can_13292186768(0.5,0.5,-0.5) q[8],q[7];
u(2.0957193953466335,-8.300100588534104,3.2207449668871924) q[7];
can_13353416368(0.5,0,0) q[7],q[6];
u(2.0123743627285697,1.1556544549006236,3.81778342356495) q[6];
can_13339752976(0.4999999999491829,0,0) q[6],q[5];
u(1.2182109835098847,pi/2,4.712388980386282) q[5];
u(0.07446824735044531,-0.11183680102855727,-4.712388980381202) q[6];
u(pi/2,-1.7932833958927787,-pi) q[7];
can_13292263888(0.5,0.5,0) q[7],q[6];
u(1.5707963267887228,pi,-1.0039750621392147) q[6];
can(0.2500000000000834,0,0) q[6],q[5];
u(1.7020900773066352,1.570796326905564,1.5707963268911929) q[5];
u(1.7147755957374702,3.5204268217587718,-0.3039287003983424) q[6];
u(1.570796326473062,1.540026242234536,-2.2443576891769994) q[7];
u(1.6983441145774947,2.9965472379838527,-1.8005208004341597) q[8];
u(1.2679540062067687,-2.4043132537279117,2.0216055837227462) q[9];
can_13353494304(0.5,0.5,-0.5) q[9],q[8];
u(2.436875591407334,-1.5389469628161128,3.0416683904504507) q[8];
can_13344077536(0.5,0.5,-9.460906227078546e-11) q[8],q[7];
u(0,0,3.8245786116184526) q[7];
u(1.5707963267875256,3.141592653576206,2.4760397282352393) q[8];
u(1.86280413388008,-0.01728361466930739,-2.847068379812771) q[9];
u(pi,-6.236281202044038e-11,3.3530027756952467) q[10];
u(1.5707963267720895,-4.520225204134952,-3.141592653610683) q[11];
can_13341568864(0.5,0.5,-0.25000000000648437) q[11],q[10];
u(2.2755992062380033,1.9921479823184365,3.6034155861745116) q[10];
u(1.57079632675413,-3.1415926535439826,-3.8911736899766165) q[11];
u(0.5645112255512625,-1.5708671683724238,-1.5707124757432864) q[12];
u(pi/2,0,0) q[13];
can(0.24999999999999972,0,0) q[13],q[12];
u(1.5707966860783908,-6.283217026575864,-1.5631384606359864) q[12];
can_13343315040(0.5,0,0) q[12],q[11];
u(1.5707963267967227,-0.454453089700208,pi) q[11];
u(1.5720148741898705,3.1340322904462043,3.3055334215103507) q[12];
u(0.8482003462173654,-5*pi/2,pi/2) q[13];
can(0.2500000000000003,0,0) q[13],q[12];
u(2.5201397418581815,-0.5396916926940913,1.5707418432848832) q[12];
can_13291336480(0.5,0.5,0) q[12],q[11];
u(1.7916833825409733,-4.139299337707895,2.1104120013631755) q[11];
can_13353411856(0.5,0.5,6.159250159143482e-12) q[11],q[10];
u(1.570796326799079,3.1415926535857444,-3.313711364024501) q[10];
can_13339738528(0.5,0,0) q[10],q[9];
u(0.5367811231713406,-5*pi/2,-1.5707963267933078) q[9];
can_13343812896(0.5,0,0) q[9],q[8];
u(pi/2,-3.4445862921889,-pi) q[8];
can_13343815344(0.5,0.5,0) q[8],q[7];
u(2.5491144183521364,-5.256811496569852,4.603674263525617) q[7];
can_13344069664(0.5,0,0) q[7],q[6];
u(2.006318842405509,-4.720544167658104,-1.5966338161959057) q[6];
can_13344066832(0.49999999066192424,0,0) q[6],q[5];
u(2.610640528755666,-1.5707963268068452,-1.5707963268012808) q[5];
u(1.6539777096530022,4.101475528568656,1.5712167586449217) q[6];
u(0.2220541521481165,-4.7790619866584585,4.789356926658807) q[7];
can_13339601632(0.49689666877668437,0.16843065429536427,0) q[7],q[6];
u(1.4005532997433832,-5.512560042118837,8.035069126532786) q[6];
can_13353490992(0.5,0,0) q[6],q[5];
u(3.1103137942733796,1.570796314953592,4.712388968506664) q[5];
u(0.8043102357753045,-1.2980620177455189,3.4173787846574313) q[6];
u(1.571016653997198,-6.245239132267799,-0.6243969141581746) q[7];
can_13353416176(0.4999366496983809,0.49988119682403304,0) q[7],q[6];
u(1.5706057848739874,-6.283205128620801,1.6602528778813412) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(0.39003859597593676,4.712388979546157,4.7123889811880835) q[5];
u(0.7459117516954212,-3.5523299289510915,2.0843850012736) q[6];
u(1.1028806287663546,1.5974998175444224,2.4923397958165534) q[7];
can_13291338352(0.5,0,0) q[7],q[6];
u(1.5528079103189358,0.33980628966517745,-3.040374299504255) q[6];
u(1.2915780968628578,3.185785017845695,-1.7310038534024106) q[7];
u(1.834374847514789,-8.713618832600112,0.8879821516040329) q[8];
can_13343325600(0.5,0,0) q[8],q[7];
u(0.48970012141501734,-8.086228070063948,-2.144501035886833) q[7];
can_13342293264(0.5,0,0) q[7],q[6];
u(1.5707963267817253,-1.5618511970266415,-3.141592653607093) q[6];
u(2.0897890623378115,-2.4332107516279864,-8.03231879223181) q[7];
u(0.5817717049211865,-10.995574287444136,-1.5707963268202683) q[8];
can_13341572272(0.5,0,0) q[8],q[7];
u(0.7351505375260861,-1.2400060911854176,6.033772487280952) q[7];
can_13341567520(0.5,0.5,0) q[7],q[6];
u(0.7501134332714975,-2.4408005359069185e-06,-3.141591973517636) q[6];
u(1.5708170316321342,3.1415965499001497,-1.384788431447785) q[7];
u(3.1014828028909736,4.712388973874621,4.712388973658086) q[8];
can(0.2500000000000003,0,0) q[8],q[7];
u(1.5708159604256258,-5.761680957520369,1.1280729584749183e-05) q[7];
can_13343898704(0.5,0.5,0) q[7],q[6];
u(0.6200325483522265,-5*pi/2,0.7842226252589759) q[6];
can_13341374416(0.5,0,0) q[6],q[5];
u(2.94216909987842,-2.5867420793585456,0.3829794834006912) q[5];
can_13351050688(0.5,0.5,-0.5) q[5],q[4];
u(2.12929343595266,-9.121163757595063,-0.9412740521481381) q[4];
can_13339913216(0.5,0,0) q[4],q[3];
u(2.296513290281915,-6.6602869513055225,-2.108833414582177) q[3];
can_13350128192(0.5,0,0) q[3],q[2];
u(0.7812621618863432,3.2359290268493894,6.2806301736788495) q[2];
u(2.9131668516732194,-0.27478047301718855,-0.3741824727923466) q[3];
u(1.44140531733867,-8.65845565664735,-6.149930335789511) q[4];
can_13343801520(0.5,0,0) q[4],q[3];
u(1.1700628806144149,-0.24297272987844254,-1.0047456764734155) q[3];
can_13343808000(0.5,0,0) q[3],q[2];
u(1.5716262064396938,-1.4802768216024456,-3.1415169692739022) q[2];
u(2.1652357456868114,-0.5965982194168036,1.8028262418111503) q[3];
u(1.5707854150441094,4.526917695935881,6.2831873537113765) q[4];
can_13292003328(0.4999171313097392,0,0) q[4],q[3];
u(2.887217538672015,3.142713428137148,1.5721864931680838) q[3];
can_13343886656(0.33333312045825514,0,0) q[3],q[2];
u(1.3830408977682174,-4.712388254171226,1.570796191250261) q[2];
u(1.5699620547857056,2.6934457358293136,4.712388979961724) q[3];
u(1.5707852248516347,1.3760523039900623,-1.5707963268135232) q[4];
can_13343887568(0.3583624850790104,0.05163769189181135,0) q[4],q[3];
u(2.9651926370903823,4.712388961298695,3.975618408861078) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(0.6955248711476847,-4.986600833883421,2.9822430869639227) q[2];
can_13353556624(0.5,0,0) q[2],q[1];
u(pi/2,-1.5013404987132883,-pi) q[1];
u(1.7877651436446123,-0.8039769891701632,3.34611415082066) q[2];
u(1.5820785234794443,-8.031233215045056,-6.285201202647139) q[3];
can(0.2500000000000003,0,0) q[3],q[2];
u(1.0824574946569279,-6.126701239985162,-1.570792246990074) q[2];
can_13351051264(0.5,0.5,3.2316085027598737e-07) q[2],q[1];
u(1.2739110621730716,-0.8016775557861027,-3.5740290239745462) q[1];
u(pi/2,pi,0.09029854155302885) q[2];
u(2.107810161875522,-5*pi/2,-pi/2) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(1.814454186838806,-2.5325266555843013,2.069819453780953) q[2];
u(1.6529670515139887,-3.4002902765298426,0.30075655283562464) q[3];
u(1.88377150856701,-3*pi/2,1.6566134173535907) q[4];
can_13347049632(0.5,0,0) q[4],q[3];
u(0.28836252961577025,2.979569082342761,0.008576208109371652) q[3];
can_13347049584(0.5,0.5,-0.5) q[3],q[2];
u(0.8928479209878035,-2.7580366210857195,-3.326910605093619) q[2];
can_13353412528(0.4999999995073375,0.38115330858985025,0) q[2],q[1];
u(0.9385742522173147,-0.34409271918231155,2.1159123002227522) q[1];
u(1.5707963336230404,3.795686209784321e-09,0.10577708751231274) q[2];
u(1.9735207458822959,-2.000588235321129,-2.627780853067606) q[3];
u(2.572891920868695,0.3314747842633756,-1.7479688642645206) q[4];
can_13347051552(0.5,0.5,-0.5) q[4],q[3];
u(2.8373439405194723,-1.6206738526736386,2.450929922599551) q[3];
u(0.629923211532013,-1.525653357058029,0.1639172287002032) q[4];
u(0.399950867668454,-5.200728855469803,4.380187668666833) q[5];
can_13290803456(0.5,0,0) q[5],q[4];
u(2.7260116720507623,-1.570796325493095,4.712388979904002) q[4];
u(1.9755855009344792,5.155165576649387,2.4485026431819406) q[5];
u(1.451957931045878,0.9456832450868264,-3.056241741738898) q[6];
u(2.623690846350077,-10.995574287522388,-4.712386539550417) q[7];
can(0.2500000000000003,0,0) q[7],q[6];
u(1.5218430282093087,-2.8093288203077456,-2.499142480442617) q[6];
u(0.740677767434184,2.5440505561935476,-3.144784792784239) q[7];
u(1.1538043357281718,0.5763579460497466,-0.057217951840975445) q[8];
u(0.8044899751913775,-2.8257997274191564,-1.60207791738108) q[9];
can_13341369424(0.5,0.5,-0.5) q[9],q[8];
u(2.4140384816615668,1.9573067560563397,-3.7293617266246435) q[8];
u(0.3664087181542963,-2.9164400909778907,-2.7392694216004703) q[9];
u(pi/2,-2.4652727178159184,-2*pi) q[10];
u(0,0,1.4705504195368366) q[11];
can_13350325088(0.5,0.5,0) q[11],q[10];
u(2.326806078785027,-0.4724306919630461,-7.244528150306126) q[10];
can_13289891808(0.5,0,0) q[10],q[9];
u(0.7145725538087925,-0.048601710255459604,-2.6186398855641326) q[9];
u(2.0578117038675137,-2.182077751103909,0.37002803466525147) q[10];
u(0.5715367637684594,-2.8585270185362117,3.354405693941306) q[11];
u(1.570796326797344,3.141592653593129,0.18100128717395836) q[12];
u(1.6313216150730818,-pi/2,-pi/2) q[13];
can(0.24999999999969777,0,0) q[13],q[12];
u(1.6519325246078436,0.5564317586625882,-1.8080566723310239) q[12];
can_13344070768(0.5,0.5,-0.5) q[12],q[11];
u(1.2728511792708657,2.8656255006327385,0.40808944326592533) q[11];
can_13341090992(0.5,0.5,-0.5) q[11],q[10];
u(2.5500449657315216,-3.1205614184367,-3.155565881173499) q[10];
can_13343804400(0.5,0.5,-0.5) q[10],q[9];
u(1.974448047264808,-1.9032014339744387,0.7194298881576016) q[9];
can_13343886224(0.5,0.5,-0.5) q[9],q[8];
u(1.988541019891166,1.0519669525921678,-1.8195312948676419) q[8];
can_13341084272(0.5,0.5,-0.5) q[8],q[7];
u(2.3700929449725066,0.8648135873822179,-3.561449001233774) q[7];
can_13352257152(0.5,0.5,-0.5) q[7],q[6];
u(2.4083804938237465,-8.902913021555937,0.7695654275151194) q[6];
can_13353050976(0.49999999999997,0.25000000109642945,0) q[6],q[5];
u(1.9352330447776815,-10.980034114610703,-6.277567314075526) q[5];
can_13353057312(0.5,0,0) q[5],q[4];
u(2.87844906166357,1.570796326799237,7.853981633978863) q[4];
u(1.5287271347897349,-4.34768889171407,3.12553766177892) q[5];
u(1.5707963267589382,-1.2744472144277097e-11,-1.2299924248050802) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(0.9040479004251142,-4.655078844504386,-0.0353845819844012) q[5];
can_13351945280(0.49998228188621846,0,0) q[5],q[4];
u(2.011511678001132,1.015885582091411,2.570881463179108) q[4];
can_13341564112(0.5,0.5,-0.5) q[4],q[3];
u(1.6824275628003134,0.7421076127236097,2.6420902399477635) q[3];
can_13290802832(0.3329242718562846,0,0) q[3],q[2];
u(2.176365211521271,-10.995574283588793,-1.570796326349662) q[2];
can_13283966608(0.5,0,0) q[2],q[1];
u(1.4746726679355058,0.8322923509111799,2.9306587571694864) q[1];
u(1.8271330155820313,-1.052465498374627,-2.997982970425974) q[2];
u(1.0709079186534511,1.597525114396531,3.128778457309551) q[3];
can_13350309904(0.4999999999998637,0.42526946175466146,0) q[3],q[2];
u(2.4848215159679263,-0.6103076528131592,4.712388980475748) q[2];
can_13350310384(0.5,0.5,0) q[2],q[1];
u(2.0778146109793365,-1.566064215704664,-3.2935040595272036) q[1];
can_13347216256(0.5,0.5,-0.5) q[1],q[0];
u(0.797073978251544,0.8246360355790738,-5.7143535683118305) q[0];
u(pi/2,0,1.578187115185247) q[1];
u(2.731996800431543,3*pi/2,-1.2536778787650413) q[2];
u(1.1479417928976272,-7.9976305071156615,1.3156724072634334) q[3];
can_13350307840(0.5,0,0) q[3],q[2];
u(1.6669189999264027,-1.6905274882377743,-0.06774144722460118) q[2];
u(1.976708642824541,1.7838644701381174,4.7768181015838485) q[3];
u(0.7477595515844003,1.1848940498150198,3.2162114018473433) q[4];
u(1.5821989843809876,0.9032016396085717,3.132603845221973) q[5];
u(1.570849900146522,-5.053192876723669,-3.141611652509316) q[6];
can_13350891456(0.4999999997083881,0.24999999886313123,2.5793784688912787e-05) q[6],q[5];
u(1.5707963409798,2.681065333035221,1.5707963315315057) q[5];
u(1.9177223888674064,-2.3547853748399756,-0.6357721486222823) q[6];
u(1.0239116661565795,-3.0646283544535784,1.084863160107494) q[7];
can_13350892944(0.5,0.5,-0.5) q[7],q[6];
u(0.4912442258512918,-1.3882296224167414,2.961419199905919) q[6];
u(2.33168479205068,-2.2634513955164066,-0.5085855917721461) q[7];
u(1.0372389998499913,0.7481578190474028,-4.727901898862802) q[8];
can_13352120976(0.5,0.5,-0.5) q[8],q[7];
u(1.1422421666405431,-2.9250411438313013,-0.37294841837782244) q[7];
u(0.5432709325904951,0.5666753888494164,1.6053257464438104) q[8];
u(1.3464584835976814,0.5119251222540413,4.092201722541097) q[9];
can_13350311920(0.5,0.5,-0.5) q[9],q[8];
u(2.451343464935064,-3.1187580459756874,2.572646549013471) q[8];
u(2.264821375583788,-3.2283393835785668,0.7779954157661135) q[9];
u(0.28120683351902287,-10.892621003422065,0.2943607857603449) q[10];
can_13350315184(0.5,0,0) q[10],q[9];
u(1.5707963267970422,2.498854138868564,6.283185307184708) q[9];
u(2.4464479139405735,0.43428998585960016,-2.0802664852747537) q[10];
u(1.916043510492793,-5.779038192521212,3.8947263184866916) q[11];
can_13284387600(0.49999999998672534,0,0) q[11],q[10];
u(0.8836094786404928,-1.3511088109743856,2.7256026318344304) q[10];
can_13290805472(0.5,0.5,0) q[10],q[9];
u(0.7895215563846296,0.518429509380805,-2.61670558974725) q[9];
can_13289889936(0.5,0.5,-0.5) q[9],q[8];
u(1.778458481507451,-1.7610189292737142,1.5818365976315478) q[8];
can_13347143552(0.5,0.5,-0.5) q[8],q[7];
u(2.6748542471162358,-2.515930384468005,2.531998878588727) q[7];
can_13292000736(0.5,0.5,-0.5) q[7],q[6];
u(1.0277561080938857,-1.988383095409061,5.213244609545763) q[6];
can_13324977840(0.5,0.5,-0.24999999991884553) q[6],q[5];
u(1.638344725140909,0.19585085994285079,-1.3235903366244481) q[5];
can_13284379248(0.5,0.5,-0.5) q[5],q[4];
u(1.338333976787381,-1.851180179510653,-3.227774880561959) q[4];
can_13350311824(0.5,0.5,-0.5) q[4],q[3];
u(1.9387050945532276,2.562631484556835,-0.224314059940381) q[3];
can_13350317824(0.5,0.5,-0.5) q[3],q[2];
u(2.029684355684055,2.964828714182441,2.8170233560847384) q[2];
can_13351950128(0.5,0,0) q[2],q[1];
u(0.7954300213881518,-4.712388980349333,-4.712388980478868) q[1];
u(1.0148962457653208,-3.1988063328083722,-1.4626844437678423) q[2];
u(1.5458860822118696,-3.256468830257988,-0.7082207220923595) q[3];
u(2.621161639596867,-1.4515550044039702,-4.79641156789509) q[4];
u(1.1313205253412872,-5.493552272028278,-2.68672969964805) q[5];
can_13350307744(0.5,0,0) q[5],q[4];
u(1.860149328916526,1.0769220738995577,2.072201319019267) q[4];
can_13352466816(0.5,0,0) q[4],q[3];
u(pi/2,-2.9406142272078544,-pi) q[3];
u(2.556104681416825,-2.8991786769738113,-0.2890050999553262) q[4];
u(1.2147151325153724,1.570796326813907,1.5707963267993306) q[5];
can_13352605008(0.4999999999420438,0,0) q[5],q[4];
u(2.4174874991132396,-2.7856354972686437,7.85398163382) q[4];
can_13346888768(0.5,0.5,0) q[4],q[3];
u(1.0460245539022364,1.263997585931104,-0.4782337174050545) q[3];
u(pi/2,0,2.473945365497001) q[4];
u(1.1528113344130975,1.570796326801218,1.5707963267613565) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.6127431843477456,-2.446931360219532,-3.3963104809801146) q[4];
u(2.6145301197215582,1.479693715205614,-4.24023909104805) q[5];
u(2.3112105141968176,2.7299913161008127,2.775281868272845) q[6];
can_13346889584(0.5,0.5,-0.5) q[6],q[5];
u(2.1662137473388348,-2.0677921718077505,2.3799552663434156) q[5];
can_13284186240(0.5,0.5,-0.5) q[5],q[4];
u(1.9908537207137713,-1.5678325774955104,1.9812913018869598) q[4];
can_13347218368(0.5,0.5,-0.5) q[4],q[3];
u(1.4523316481948303,2.1691430604336053,-2.190679752452515) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(1.594012546099902,0.8769570695624938,-3.160898282932032) q[2];
can_13347012832(0.49999999916060495,0,0) q[2],q[1];
u(1.570796326797148,-2.584838381404607,3.1415926535250915) q[1];
u(1.600989317874187,3.0521298550058993,1.570790841181837) q[2];
u(1.5708077133501985,-0.3932898128817195,6.283194266743676) q[3];
can_13347021760(0.5,0.5,0) q[3],q[2];
u(3.1415781647255607,-1.5814674786947305,5.772352685224213) q[2];
can_13347522800(0.5,0.5,0.24999999996597938) q[2],q[1];
u(1.570816326456932,-4.457260084578252e-06,1.3621846786428415) q[1];
u(1.1585687851543445,0.6253187794274596,-1.1064211041190617) q[2];
u(1.2648463107007633,2.3834661568990234,-1.5659139488543754) q[3];
u(1.6683383698758392,2.626878889242735,2.1618935706938305) q[4];
can_13347018640(0.5,0.5,-0.5) q[4],q[3];
u(1.1284972347772373,-0.3849258427081231,0.32891876377594853) q[3];
can_13346692928(0.5,0.5,-0.5) q[3],q[2];
u(1.6637868630210395,1.4747082313172375,-3.7603158613276793) q[2];
u(1.4986940940125106,2.334565644717472,-0.5208923858905452) q[3];
u(1.2289678454763031,-2.2091854635516617,0.3958348118640213) q[4];
u(2.75125237206941,-1.4484249956452244,2.1906814524739446) q[5];
can_13347028624(0.5,0.5,-0.5) q[5],q[4];
u(1.693696316557213,0.5403236498908052,-2.7913486812573822) q[4];
can_13346698736(0.5,0.5,-0.5) q[4],q[3];
u(2.1486910345011028,1.3213410480729126,1.4064296809629888) q[3];
can_13289887008(0.5,0.5,-0.5) q[3],q[2];
u(0.3299987925665359,0.017870002525162583,3.3151863729946474) q[2];
u(1.4977176771664604,-1.7340726251967438,2.4583720052766256) q[3];
u(1.9316735968206586,1.492118327629994,-2.6589382666717793) q[4];
u(1.8127489255163725,3.117059356001472,4.284430081707379) q[5];
u(2.1528892532496045,1.3915367236574305,3.2949363580069733) q[6];
can_13346700320(0.5,0.5,-0.5) q[6],q[5];
u(1.1149373090051609,2.0486171394925026,-1.2336486320324789) q[5];
can_13346511120(0.5,0.5,-0.5) q[5],q[4];
u(1.1996222519284736,2.1330624127385733,-2.7858388347892387) q[4];
can_13346869408(0.5,0.5,-0.5) q[4],q[3];
u(1.4586187098705015,-3.0280959296660166,-1.4795203070938254) q[3];
u(2.259020962703814,-0.8070439102855602,3.1856955610681386) q[4];
u(0.3409309221434825,-2.0487477560802807,-3.287272347640158) q[5];
u(1.2598849510148,0.39319384337609886,-0.4635193321326381) q[6];
u(2.4919194036435806,2.7496389458991883,-4.097526787212073) q[7];
u(1.8593210318970155,1.350339665642412,4.7526859767878955) q[8];
can_13339913312(0.5,0.5,-0.5) q[8],q[7];
u(1.1209995081237438,0.6345340639603939,-1.9488076913030943) q[7];
can(0.2500000000000003,0,0) q[7],q[6];
u(2.022617826783935,1.5707963268060883,7.853981633971587) q[6];
u(0.7877734659931643,-1.2622774737737195,-4.7123889804066454) q[7];
u(1.3156959929203862,-4.078855495198043,-6.251201702954663) q[8];
can_13346520336(0.5,0.5,0) q[8],q[7];
u(1.570796326817129,-6.283185307186673,4.145426235227787) q[7];
can_13346871280(0.5,0,0) q[7],q[6];
u(0.9164532798730477,0.997811747623992,1.9306800918086815) q[6];
can_13346875312(0.5,0.5,-0.5) q[6],q[5];
u(1.8832388358283232,-2.965559331206615,0.12466936756524363) q[5];
can_13347522272(0.5,0.5,-0.5) q[5],q[4];
u(1.7855396409108295,3.157295279664928,1.5711172716505204) q[4];
u(1.4304461252170657,-2.9954260931636827,5.875693650790869) q[5];
u(0.6755056547929159,2.833661101753633,-5.176369153249482) q[6];
u(0.6156530681718515,-0.39583472776691786,2.0438978125648832) q[7];
u(1.5707963267860237,-3*pi,-1.2348411866091107) q[8];
can_13347523328(0.5,0,0) q[8],q[7];
u(0.698344394716396,1.0093765805981851,-0.8595162866795885) q[7];
can_13347536384(0.5,0.5,-0.5) q[7],q[6];
u(1.441811145473266,-0.2925229761801051,0.0017070746297895845) q[6];
can_13347885600(0.5,0.5,-0.5) q[6],q[5];
u(1.900493769940598,-1.3794102210011159,3.7508497491877737) q[5];
u(0.7771714685040286,4.51942768961619,0.612444696559512) q[6];
u(2.7337846126661467,-0.7372814579095617,2.641501640401095) q[7];
u(2.638170794055524,-0.6426130851259588,2.7770732346222307) q[8];
can_13347890256(0.5,0.5,-0.5) q[8],q[7];
u(1.7337959305027701,4.238013825185417,1.719446858269979) q[7];
can_13347894960(0.5,0,0) q[7],q[6];
u(2.0342872070197138,2.5885302514524593,-2.5148032723934115) q[6];
can_13347696480(0.4999999999996065,0,0) q[6],q[5];
u(2.404962178072298,3*pi/2,pi/2) q[5];
u(2.3791466032217867,3.20487423841484,4.799791135358018) q[6];
u(1.053372370751371,-6.477651231953966,5.091321960971846) q[7];
can_13348061456(0.5,0,0) q[7],q[6];
u(1.584026014671247,-9.67549619164128,0.051603517202370774) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(0.23156455902629294,-1.5707963290066134,4.712388986395102) q[5];
u(2.4092109837770654,-0.023790093250630973,1.5388053624229947) q[6];
u(0.6491437329852341,-10.434793557261955,-6.747069596704701) q[7];
can_13347531632(0.5,0,0) q[7],q[6];
u(2.0356647655895284,-4.881251310591104,0.7113007380306507) q[6];
can_13354367504(0.45720120131927355,0,0) q[6],q[5];
u(1.4903077463466465,-3.1134041212629144,1.2335076806717122) q[5];
u(1.06624652453782,1.3035513157118686,5.151054261920548) q[6];
u(1.6342829223951425,-1.3561344003712084,0.013831231592170009) q[7];
u(1.8097972572256797,-1.3258851476168125,-0.06754582239908646) q[8];
u(1.2306131661726518,2.030563370109908,0.10152906439240583) q[9];
can_13347692784(0.5,0.5,-0.5) q[9],q[8];
u(1.7159117308754657,-1.8048590390686288,-2.354422165689555) q[8];
u(1.2231440012345312,1.9010409071562742,5.487928396368833) q[9];
u(0,0,0.055302761970329684) q[10];
u(1.5707963271424434,-4.790763886605548,3.9429237652655047e-10) q[11];
can_13347046032(0.5,0.5,0.2499999999549868) q[11],q[10];
u(2.630474602905585,1.570796326752816,5.237471675512284) q[10];
u(1.5707963272147663,3.141592653514408,6.37964789240265) q[11];
u(0.9822127753716033,2.855290129218128,-0.10000265862491742) q[12];
u(0.11367078784303598,-4.712388980455595,-1.5707963266754525) q[13];
can_13343809536(0.5,0,0) q[13],q[12];
u(2.2768985926527927,-9.824037796046223,2.69490587817308) q[12];
can_13351050880(0.5,0,0) q[12],q[11];
u(1.5707963267685634,-1.9424623698254382,-3.1415926535936203) q[11];
u(1.5354005299207398,1.3993380611944406,2.3473473914758163) q[12];
u(3.1264035836461375,1.570796320375576,1.5707963204013575) q[13];
can_13343897264(0.5,0,0) q[13],q[12];
u(1.4733708650186363,-4.802056100188006,5.502563269981513) q[12];
can_13343899472(0.5,0.5,1.053456253695054e-11) q[12],q[11];
u(0.6321178329079115,-4.065015470803639,-3.697541571598476) q[11];
can_13350323312(0.499999999998508,0.33593488476060257,0.16690075823687717) q[11],q[10];
u(0.9552924817709605,2.6049828613868833,-0.7705036808468058) q[10];
can_13347693840(0.5,0,0) q[10],q[9];
u(1.5707963267979048,-1.244964489099524,-pi) q[9];
u(0.6259596512239675,0.7778135720711096,1.570796326851656) q[10];
u(1.570796326781601,-6.283185307061267,-pi) q[11];
can_13347889200(0.3330992417480575,0.1640651152157209,0) q[11],q[10];
u(0.7853981634203172,-2.8982942756979924,3.6703021287439324) q[10];
can_13346518800(0.5,0.5,0) q[10],q[9];
u(1.442773144123457,-4.888973481535815,-3.3621124701497935) q[9];
can_13347214144(0.5,0,0) q[9],q[8];
u(0.07692950980030769,1.5707963267692129,-4.7123889803583925) q[8];
can_13346872144(0.5,0,0) q[8],q[7];
u(2.8539602109412607,1.8017189220745742,0.22175007123102058) q[7];
can_13346510592(0.5,0,0) q[7],q[6];
u(1.7536056322282048,3.327628278760452,-0.7680510375580689) q[6];
can_13350335792(0.5,0,0) q[6],q[5];
u(2.86779992486859,0.5303774498620706,2.9320679479785845) q[5];
u(2.414507213240658,-pi/2,pi/2) q[6];
u(1.41106028561044,0.265907038523175,-2.61301727448212) q[7];
can_13350312736(0.5,0,0) q[7],q[6];
u(1.8341354658943336,-6.969445874291765,0.3077126478310476) q[6];
can_13341560320(0.5,0,0) q[6],q[5];
u(1.563634821768809,-3.524875192893046,-3.1593512495395926) q[5];
u(1.292158392196207,3.4355867280842753,7.020680648526832) q[6];
u(2.539882609987894,-6.677228080489541,1.103657132163454) q[7];
can_13291412544(0.49999999979250964,0,0) q[7],q[6];
u(1.5771947396756956,-9.424917977250647,-1.5934695849598455) q[6];
can_13351051360(0.5,0,0) q[6],q[5];
u(2.343617709317446,1.5707522185470228,7.853950235185156) q[5];
u(1.5570913966543136,-3.123536601261436,0.6500790595277972) q[6];
u(3.0375616183525245,3*pi/2,-pi/2) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(2.7822627329034693,-4.712454035026942,-1.5708746248211902) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(2.6739686530847693,-7.9846584870852535,1.3959436746551155) q[5];
can_13348065632(0.5,0,0) q[5],q[4];
u(2.0774679404429666,pi/2,pi/2) q[4];
u(1.6517116278435742,-0.3062372773143909,-2.891600119158451) q[5];
u(2.665621594116824,1.570802684585386,4.712384900292805) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(1.402590855585095,-9.922278473165184,-0.29885806029484385) q[5];
can_13354122224(0.4999999999935518,0,0) q[5],q[4];
u(0.3790262966323873,-pi/2,pi/2) q[4];
u(0.8838995733668984,-1.039032915128172,-1.914682369512801) q[5];
u(pi/2,-4.832575888038685,0) q[6];
can_13354353536(0.5,0.5,0) q[6],q[5];
u(1.570796326791398,-9.424777960766185,-5.439811347206471) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(1.998652376785894,0.6406423383160004,-2.4119602356635146) q[4];
can_13354197472(0.5,0.5,-0.5) q[4],q[3];
u(2.1224907478674844,2.6850584004453513,-0.19733723876836712) q[3];
can_13354191856(0.5,0.5,-0.5) q[3],q[2];
u(1.4129496773178882,3.7924826379681225,1.2043237177157198) q[2];
can_13354422240(0.5,0,0) q[2],q[1];
u(2.851223682217253,-2.563369622315377,-1.2987670837880927) q[1];
u(1.1143808489385871,-0.21272051518719873,-0.28396806594748814) q[2];
u(2.012630555909229,1.2870427003488576,-0.426735159455157) q[3];
u(0.8814525204035917,-4.01345430745924,0.5372618005743421) q[4];
u(pi/2,-1.6590261950849132,-pi) q[5];
u(7.904993826593037e-05,-4.892522065925851,2.978759819042369) q[6];
can_13354256192(0.5,0.5,0) q[6],q[5];
u(0.6912623551054472,-3.8755500310854387,1.0440993746902105) q[5];
u(0.5990100596156321,1.570796320391615,-6.740100608149303) q[6];
u(2.106054279503965,1.5707963225143837,-1.5707963300996823) q[7];
can_13354269488(0.5,0,0) q[7],q[6];
u(1.945703790088946,-10.317124860480066,-0.7703691956954142) q[6];
can_13348193680(0.5,0,0) q[6],q[5];
u(pi/2,2.629227294674304,1.6933121571582888e-12) q[5];
u(0.3349675573105646,0.01151704110009993,-1.57079632682875) q[6];
u(1.5707963268155,-4.957289489244724,-6.283185307131463) q[7];
can_13348194112(0.5,0.5,-2.1016610582160468e-11) q[7],q[6];
u(pi,-3.141592652716921,-3.2305031867549756) q[6];
can_13348193056(0.5,0.5,0) q[6],q[5];
u(0.8550671984003028,1.5707963266486713,-7.839381562934703) q[5];
can_13348193248(0.49999999999999095,0,0) q[5],q[4];
u(1.5898559906798546,-9.0981492173071,-3.1977926328570456) q[4];
can_13348194592(0.5,0,0) q[4],q[3];
u(2.7637866718149855,-2.743886140468656,0.007086917423218209) q[3];
u(1.293200803115572,3*pi/2,-pi/2) q[4];
u(0.9452487253043247,-9.169356413808789,-1.9902812777678143) q[5];
can_13354190080(0.5,0,0) q[5],q[4];
u(2.018076601915529,-0.03369192653520159,-1.6485663605855727) q[4];
can_13354194592(0.5,0,0) q[4],q[3];
u(1.5708326076522459,-0.8067475451596433,3.476194877150007e-05) q[3];
u(1.3322244742787939,-1.5114635097686584,2.5214833980307807) q[4];
u(1.6997062696590255,-6.594863586620849,3.521246813551031) q[5];
can_13354202896(0.5,0,0) q[5],q[4];
u(2.567065097289812,-3.5495006989776545,-5.187804520122498) q[4];
can_13354201504(0.4999976305796916,0.24808317540264238,6.153389381226015e-05) q[4],q[3];
u(2.4783061552404666,-1.5710692604277794,1.3920798890065005) q[3];
u(1.4702292182272498,0.1503686436684355,0.5851643079895894) q[4];
u(0.1708340340157275,-10.995574280175079,-4.712388987129651) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(1.0858456083015604,1.5707963267992577,-1.5707963267933485) q[4];
can(0.2500000000000003,0,0) q[4],q[3];
u(2.166741203381347,2.757392694435506,-5.292340061606866) q[3];
can_13348195408(0.5,0.5,-0.5) q[3],q[2];
u(1.3269265401054744,-0.0037768372869797736,0.1944409722269116) q[2];
can_13354424160(0.5,0.5,-0.5) q[2],q[1];
u(1.6301061917725865,-6.598230107364216,0.8640357597645507) q[1];
can_13354430352(0.5,0,0) q[1],q[0];
u(pi/2,1.0563284305707141,pi) q[0];
u(1.878077481821772,-3.472419547622737,-5.561184367885906) q[1];
u(1.2699612561125044,-2.563480809658384,-0.7650558203166304) q[2];
u(1.8244270934468476,1.1307904101031738,-0.4284716192666542) q[3];
u(2.5196682382549294,2.8317910638806936,0.08758154570070098) q[4];
can_13354421376(0.5,0.5,-0.5) q[4],q[3];
u(2.1707898755580803,-2.5686244270359895,2.335052370809747) q[3];
can_13354420992(0.5,0.5,-0.5) q[3],q[2];
u(1.8336975704325575,4.609434889522756,0.09267959746786936) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(3.121882995028611,-0.6000111833059694,2.506058322252176) q[1];
can_13354192864(0.5,0.5,0) q[1],q[0];
u(1.5707963268048752,-1.9645201341957148,4.6767887495397815) q[0];
u(1.5707963267732459,-3.14159265357144,0.3393762225186001) q[1];
u(2.4801150694146403,1.570796326815792,1.5707963268137402) q[2];
can(0.25000000002119155,0,0) q[2],q[1];
u(1.5707963268129495,-1.9079753083544049,3.1415926535851737) q[1];
can_13346874352(0.5,0.5,0) q[1],q[0];
u(1.5707963267934184,0,-2.6506520488321934) q[0];
u(0.015845365982343932,-1.2897818277468804,-2.7478689845490427) q[1];
u(3.009704970490398,-0.36543913599252087,4.344029144408514) q[2];
u(2.082991532639302,1.107324875743506,-0.597801894939081) q[3];
u(1.528396890294018,-4.666532718463514,0.2540048956838684) q[4];
u(0.9631321345214902,-0.5119543851970614,-1.0143238698593886) q[5];
u(0.9473068589337027,0.4346247235369061,2.118523330493231) q[6];
u(1.0087618211975784,-0.4435749900654322,2.0637409186440685) q[7];
u(0.8840779160506949,-2.3047359554934914,-2.718322704528183) q[8];
u(2.296095016905363,-3.1156818897295664,-5.6466468860075345) q[9];
u(1.570796326788006,3.1415926535787477,-1.567688980280917) q[10];
u(1.6016621671880484,-10.995574287545935,1.0596782766818968) q[11];
can(0.2500000000000003,0,0) q[11],q[10];
u(0.9059540235657266,-2.148383108180524,3.69831806155036) q[10];
can_13347025456(0.5,0.5,-0.5) q[10],q[9];
u(1.9337309751563398,-2.8068840580197403,1.5546120888411679) q[9];
can_13346884016(0.5,0.5,-0.5) q[9],q[8];
u(1.8102185005306282,-1.205079842585389,1.6583116038927959) q[8];
can_13348195024(0.5,0.5,-0.5) q[8],q[7];
u(2.0635221616783364,0.6338477178152435,1.6873301901064182) q[7];
can_13348195888(0.5,0.5,-0.5) q[7],q[6];
u(1.3149993963013917,2.2367037794431517,5.1083578629485284) q[6];
can_13354420608(0.5,0.5,-0.5) q[6],q[5];
u(1.8681816581194521,-7.687929114536986,2.4167471388897894) q[5];
can_13354418784(0.5,0,0) q[5],q[4];
u(1.6914742318733191,1.9591721493468532,5.464335561667275) q[4];
can_13354424640(0.499999999998449,0,0) q[4],q[3];
u(1.740103551157744,1.5707963267898308,4.712388980365715) q[3];
u(1.368957997954649,-0.7915420249136405,-3.9060490773346728) q[4];
u(1.5707963268966378,-0.6886043863628268,3.14159265336293) q[5];
can_13348196080(0.5,0.5,0) q[5],q[4];
u(1.5707963267707408,2.719890979108186e-11,1.083928913084065) q[4];
can(0.2500000000009112,0,0) q[4],q[3];
u(1.7525136869872964,-0.7351533065960789,1.3425497033827645) q[3];
u(1.7291688885205323,-1.21970433044916,2.22732820718867) q[4];
u(2.671163370232133,2.5140930648502087,1.11886124351591) q[5];
u(1.1619751232925575,2.1656859696176483,0.6984742581279071) q[6];
can_13348194448(0.5,0.5,-0.5) q[6],q[5];
u(1.0119598525729319,1.1053284877090745,0.22680312069092157) q[5];
can_13354365584(0.5,0.5,-0.5) q[5],q[4];
u(1.3334078280698363,2.2001755026481655,1.8231456762781506) q[4];
can_13353633600(0.5,0.5,-0.5) q[4],q[3];
u(1.8857071433493935,-8.334190644058841,-5.338065227545027) q[3];
can_13354255712(0.5,0,0) q[3],q[2];
u(1.5373062134263311,-1.6043052370276765,-0.7848369498479948) q[2];
can_13354121936(0.5,0.5,0) q[2],q[1];
u(0.7853982333857529,-6.283559794555197,-1.5702667216428885) q[1];
can_13347884064(0.5,0,0) q[1],q[0];
u(2.1797140886001127,-4.712388980380571,1.5707963267985123) q[0];
u(0.00037450007255539094,1.540283282894443,4.712382831762174) q[1];
u(0,0,-9.19502990932261) q[2];
can_13354418304(0.5,0.5,0.0519316100470912) q[2],q[1];
u(1.5707963270590026,-6.924838480415474e-10,0.06018666510445403) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(2.171401929380733,-1.5707963266661578,-1.57079632679742) q[0];
u(1.0090161426950026,-0.9742598825792519,2.794503618156859) q[1];
u(1.5707963432761591,-9.42477796159113,-1.5900317051923782) q[2];
can_13354426416(0.49999999997272415,0,0) q[2],q[1];
u(0.6549696718451717,0.10920298864274502,-4.849765346082606) q[1];
u(1.144825322517313,1.5161546297372859,-3.1189957715202796) q[2];
u(2.4641561931282268,-4.71238898041403,4.712388980368429) q[3];
can_13354427328(0.5,0,0) q[3],q[2];
u(2.431849448059936,-9.269054182083783,-0.18818428460783657) q[2];
can_13354428624(0.5,0,0) q[2],q[1];
u(1.5707963267886376,0.5387353169470167,1.0400347250083541e-11) q[1];
u(1.265706231538751,-1.3343430385177746,0.7357284980300935) q[2];
u(1.5707963267886047,-2.9648644815936747,-pi) q[3];
can_13354429056(0.5,0.5,0) q[3],q[2];
u(pi,-pi,1.2375462296448276) q[2];
can_13353637296(0.5,0.5,-0.24999999988627836) q[2],q[1];
u(1.5707963282075221,2.279102462310334e-09,-2.8487327233835416) q[1];
u(pi,1.1020244441153996e-10,-1.857946592007043) q[2];
u(0.17774830027757565,2.375751465510398,0.06406551785344744) q[3];
u(1.2428352281290684,3.0136007226577894,-4.805771517028509) q[4];
u(1.00050818682853,-1.2935284287299027,2.105017156985079) q[5];
u(1.1551198297066136,-0.6837561147112354,-1.1594257469410982) q[6];
u(1.3794804996878665,-0.933876027477444,-2.145171602793848) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(0.218408367936104,-1.5707963245993808,1.5707963211430103) q[6];
u(1.1984254024837262,2.6972573413942986,0.32608441486581075) q[7];
u(2.5200814643921667,-4.384002026832686,-5.343318711309537) q[8];
can_13283957200(0.5,0.5,0) q[8],q[7];
u(1.570796325650008,-6.283185306644188,-0.2306480003678666) q[7];
can_13353495792(0.5,0,0) q[7],q[6];
u(0.9005527159643815,-3.0761353332685144,4.310485077216621) q[6];
can_13351050592(0.5,0.5,-0.5) q[6],q[5];
u(1.5239038676547694,1.170278684580945,-3.101947793923841) q[5];
can_13347223648(0.5,0.5,-0.5) q[5],q[4];
u(1.4738989180812334,-1.3822146593196172,-4.122517557541965) q[4];
can_13354429920(0.5,0.5,-0.5) q[4],q[3];
u(0.568543827357373,0.6090649665788853,-1.808521949190303) q[3];
u(2.2789981986275945,0.40379595245978517,-0.3797886227766507) q[4];
u(1.5995728110151461,2.6015705901157933,-4.46051320813834) q[5];
u(1.6019129572208053,2.7667274553319565,0.1075240411429359) q[6];
u(1.5155666906687217,-1.2533290471080365,3.1234564625145067) q[7];
u(1.3641002167921494,-7.853981634654938,1.2662838918840946) q[8];
can_13352599680(0.49999999889666924,0,0) q[8],q[7];
u(1.1852558851083113,0.3022892562601065,2.7751585192875683) q[7];
can_13347529568(0.5,0.5,-0.5) q[7],q[6];
u(1.665988277760675,1.4754374369207903,0.5096781975632805) q[6];
can_13354421472(0.5,0.5,-0.5) q[6],q[5];
u(2.34436106449975,-2.820807551421975,-2.0906034542792398) q[5];
u(2.5683397844936686,1.8632360088279862,-0.09621946669313663) q[6];
u(1.5866561719352101,0.10094961538323143,-1.4074123176105218) q[7];
u(1.5938249995283154,-2.506183808770129,1.4617637258772809) q[8];
can_13354421712(0.5,0.5,-0.5) q[8],q[7];
u(0.9612336019216152,-2.193053010275492,5.211368052966934) q[7];
can_13354425504(0.5,0.5,-0.5) q[7],q[6];
u(1.6059281034104744,-0.6633539514432512,1.0669670851111688) q[6];
can_13354426272(0.5,0.5,-0.5) q[6],q[5];
u(1.346985546244265,-9.839348919146806,-5.110324580000729) q[5];
can_13354432416(0.5,0,0) q[5],q[4];
u(0.3347829913719438,-1.5707963328790917,-4.712388975319166) q[4];
u(1.5567010142912232,-0.8636254686881559,-1.9589861146181802) q[5];
u(2.3420584195213014,0.6348612735849261,-3.8949996789088877) q[6];
can_13354432896(0.5,0,0) q[6],q[5];
u(2.3481528647502854,2.5643760646864635,6.026329156296717) q[5];
can_13354433328(0.499999999999801,0,0) q[5],q[4];
u(2.1711038891069965,1.57079633622138,4.712388997174677) q[4];
u(0.22434570431055098,1.3596890406498328,1.57079632679659) q[5];
u(pi/2,-2.9026762986922643,pi) q[6];
can_13353631968(0.5,0.5,0) q[6],q[5];
u(pi/2,-2*pi,-2.1674510049141213) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(2.1940008993146574,-1.570796306235164,4.712388989214825) q[4];
u(1.1769927358936867,-2.6744619479094585,2.999936464075536) q[5];
u(1.8219050754175155,-1.570796327101437,-2.1450872047486396) q[6];
u(1.4415085861467636,0.5418903642768871,4.811390834419793) q[7];
u(1.3660104612611055,2.9934934462656715,3.4357253202225952) q[8];
u(1.4208920085831211,-2.6104920742703803,-4.454822623215952) q[9];
u(2.554867313716893,1.883638518632763,-0.8500938528148194) q[10];
u(2.326549127315223,-7.853981640682489,-1.5707963314538849) q[11];
can_13344079360(0.5,0,0) q[11],q[10];
u(2.284573250835442,-1.4367958557972718,-0.20059543536295155) q[10];
can_13343892752(0.5,0.5,-0.5) q[10],q[9];
u(1.4025418273331751,-7.764080328375014,-0.7385154897820705) q[9];
can_13354425984(0.5,0,0) q[9],q[8];
u(1.5707963274416112,-0.9019491265635287,-3.1415926557884455) q[8];
u(2.074059795229543,2.5027330871514692,-1.0989321802896164) q[9];
u(0.7944241931632657,2.657699381641446,-4.887321063314728) q[10];
u(1.626867035647458,1.1221786484405087,4.551884153987475) q[11];
can_13348070384(0.5,0.5,-0.5) q[11],q[10];
u(0.37478276578347697,-1.1197724714390347,-1.5546876965659848) q[10];
can_13354426848(0.49999999609038587,0,0) q[10],q[9];
u(0.946738500831611,-1.8071471741702279,0.5128642795243818) q[9];
can_13354428240(0.5,0.5,0) q[9],q[8];
u(1.6778637013730795,-6.270495303988678,5.870821273288129) q[8];
can_13354427760(0.5,0,0) q[8],q[7];
u(2.4315870391159127,-pi/2,pi/2) q[7];
u(1.0679827781784195,-1.6655595522048405,-3.884680776833159) q[8];
u(1.5707963206487885,3.141592656178979,4.666301788931116) q[9];
u(2.3372469488552476,-4.712389000451007,4.712388975708995) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(1.5065965470057645,2.495844667247933,1.874375950860272) q[9];
u(1.6177703071946237,-0.526446749736124,-3.1219817630002247) q[10];
u(1.7748630670836139,1.4562982959718558,0.9451919194110304) q[11];
u(1.5707963267960754,-1.4834800055041342e-12,-2.7231597121312143) q[12];
u(1.4373793002936712,3*pi/2,pi/2) q[13];
can(0.2499999999997091,0,0) q[13],q[12];
u(1.8026376014733876,1.4584108084823508,-3.604800927468279) q[12];
u(1.5984925853829084,0.3663994771249471,0.1071190773133841) q[13];
u(0,0,pi) q[14];
can_13341095216(0.5,0.5,-0.5) q[14],q[13];
u(0.4141595028676345,0.7555188384298517,-0.7095616529743727) q[13];
can_13343319744(0.5,0.5,-0.5) q[13],q[12];
u(2.31974541617933,0.36072192052233004,0.2363591610413498) q[12];
can_13354116848(0.5,0.5,-0.5) q[12],q[11];
u(1.310463178923692,-0.3111474160350083,-1.8624460303399333) q[11];
can_13354430784(0.5,0.5,-0.5) q[11],q[10];
u(2.0628834942003875,2.657543979455576,-0.08183976586625263) q[10];
can_13354434240(0.5,0.5,-0.5) q[10],q[9];
u(1.3837909041368721,1.7373455412715975,3.9613509139037175) q[9];
can_13354431216(0.5,0,0) q[9],q[8];
u(1.1373829176094443,1.246420537926196,-5.31178312185223) q[8];
can_13353632352(0.5,0,0) q[8],q[7];
u(0.014771318008875194,pi/2,3*pi/2) q[7];
u(1.0613138898273213,1.1319944051377506,6.909870208903561) q[8];
u(1.5707963275203412,-0.38324949820754295,3.141592669011143) q[9];
can_13353632736(0.5,0.5,0) q[9],q[8];
u(1.5707963268012568,-9.424777960791193,-1.7176962239850682) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(1.1332459095996241,-1.5707963313086057,-4.712388980847972) q[7];
u(1.5707963260285398,-0.5201035613242531,7.783971245345356e-10) q[8];
u(1.9595574330623866,-0.7136599864485315,-4.838981128094216) q[9];
u(1.7670628410573044,0.10033639455431345,2.155430694062525) q[10];
u(1.5604888069900957,-0.3496378332499628,-2.6031589372041015) q[11];
u(1.4046522602926816,-0.7081724943069814,0.41169234883108385) q[12];
can_13354432032(0.5,0.5,-0.5) q[12],q[11];
u(0.8956026391658807,-3.1413587418251696,1.2305062794057395) q[11];
can_13354433760(0.5,0.5,-0.5) q[11],q[10];
u(1.004575156683954,-0.8880074264868334,-2.6723548409112636) q[10];
can_13353633984(0.5,0,0) q[10],q[9];
u(1.7057748542242535,-3.6375220136421795,3.0565129383561285) q[9];
can_13353634848(0.5,0.5,0) q[9],q[8];
u(0.8133902055800288,-0.23227821597332188,-4.449751268550391) q[8];
can_13353635712(0.5,0,0) q[8],q[7];
u(1.758425748675702,3.4088159424761404,5.685094676418991) q[7];
u(0.17810189506544413,2.8057538527638597,4.253428489246536) q[8];
u(1.5707963263332085,-9.424777960005002,-4.425609799016742) q[9];
can_13353636096(0.5,0,0) q[9],q[8];
u(0.8211683915831873,-9.679586166374513,-2.799258732185457) q[8];
can_13341094352(0.5,0,0) q[8],q[7];
u(2.4309375957581154,0.4625380141737796,-4.1305091739700135) q[7];
u(0.6231781139198953,-2.7639939363356545,-3.725894524036333) q[8];
u(0.7983285230575142,1.2022890195992122,4.1715160398357565) q[9];
can_13354434000(0,0,0) q[9],q[8];
u(1.7730602595344485,-10.81060405968838,0.2411925909000634) q[8];
can_13354432656(0.5,0,0) q[8],q[7];
u(0.7110435437372898,-0.9282588700281642,-3.0906014663439) q[7];
u(0.5083623006581867,4.029921001417576,-2.5242045998248703) q[8];
u(1.2163102590943442,-8.258094043816328,-0.6579993527251746) q[9];
can(0.2500000000000003,0,0) q[9],q[8];
u(0.10766199887211546,-1.1679098284027678,-4.162590433922933) q[8];
u(0.6420758885033634,-0.8358960339764157,1.977054181229305) q[9];
u(0.6764298079118505,0.2576207759722289,3.170592364564289) q[10];
can_13354430208(0.5,0.5,-0.5) q[10],q[9];
u(2.6178779152660017,-1.4055264713492535,1.8420131920714595) q[9];
can_13354428144(0.5,0.5,-0.5) q[9],q[8];
u(2.2323814490366556,2.077324004848281,-1.3633779976349156) q[8];
can_13354426752(0.5,0.5,-0.5) q[8],q[7];
u(1.6156321942698986,-1.467892259803108,3.6820265331219453) q[7];
can_13353633120(0.5,0,0) q[7],q[6];
u(2.2483133976324887,-10.095173368281388,-3.833431602227842) q[6];
can_13353634368(0.47096274195866833,0.4347402730599116,0) q[6],q[5];
u(0.9993466313519437,0.9536382816510176,-3.3133779468936386) q[5];
can_13354424736(0.5,0,0) q[5],q[4];
u(2.9621671595483976,4.712388980166167,1.5707963266098381) q[4];
u(1.8679398273668246,1.384496500519364,3.861338281285868) q[5];
u(1.8820669008980286,-10.001575312901716,-4.275937789522505) q[6];
can_13347535328(0.5,0,0) q[6],q[5];
u(1.6352547871599137,-10.876168379325915,-3.83961824290545) q[5];
can_13350321088(0.47087653126733425,0,0) q[5],q[4];
u(0.996794727214258,4.7123889802888925,1.5707963265206806) q[4];
u(1.6786283906890211,-3.444208791951677,-0.7484107108316742) q[5];
u(1.5375595441198684,-3.658288063476593,0.22123488639256816) q[6];
can_13343815440(0.4544855064112409,0.3729406830822298,0) q[6],q[5];
u(1.4547252741885892,2.759777196501841,-1.699198930903591) q[5];
can_13348062992(0.2853024887689754,0,0) q[5],q[4];
u(0.9685328229829824,-3.113384982518992,3.236124258901076) q[4];
can_13348194016(0.5,0.5,-0.5) q[4],q[3];
u(0.9728148263866825,3.2631391531378418,2.733898198749822) q[3];
u(1.4878104424094174,2.2832907140454455,0.8261176601024323) q[4];
u(1.3677383099648208,-1.5694495683394785,2.2841508382164446) q[5];
u(0.24730507103710891,3.1915116544187203,2.704045204740419) q[6];
can_13354258496(0.5,0,0) q[6],q[5];
u(1.874482929198262,-1.5006064058719852,2.973480628960923) q[5];
can_13354193680(0.5,0.5,0) q[5],q[4];
u(1.570796326797514,-2.7817748105007922e-12,3.896404490972494) q[4];
u(0.7925557022183223,-1.5707716987139058,1.672815010432769) q[5];
u(1.1780573719764649,-1.0115057633901767,-4.14898182095556) q[6];
can_13354191232(0.4999999999994487,0.3030165904399425,0) q[6],q[5];
u(1.0922119452290076,-6.072899313393781,4.278384987688787) q[5];
can_13353635184(0.5,0,0) q[5],q[4];
u(2.971296891202469,pi/2,-pi/2) q[4];
u(1.7571604777935454,3.4776166826582084,2.6538445105214827) q[5];
u(pi,0.26334248494386575,0.26334248493167145) q[6];
can_13353633312(0.4999999999975652,0.3030165904367694,-1.0213566822698657e-10) q[6],q[5];
u(1.2612981171559254,-7.025310161353476,-0.320637983076387) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(2.5388675299965886,2.709911202842867,1.060924437903215) q[4];
can_13353636864(0.5,0,0) q[4],q[3];
u(1.5707963267876415,-5.880800962697666,-6.2831853071399175) q[3];
can_13354431648(0.5,0.5,0) q[3],q[2];
u(0.8658321571992981,3.557910285745027,2.4982722225416336) q[2];
can_13353637728(0.5,0,0) q[2],q[1];
u(1.5707963236306774,2.5519845794348277,6.702971511174383e-11) q[1];
u(1.6635841469346198,4.402597578902218,2.2757103362947544) q[2];
u(1.570796326911342,-9.424777959339306,-5.95891316298647) q[3];
can_13353638160(0.5,0,0) q[3],q[2];
u(1.277215949033824,-4.159369165279997,0.7396367714392253) q[2];
can_13353638592(0.5,0.5,0) q[2],q[1];
u(0.8519393973445281,-3.6549207119364424,-4.250285998744052) q[1];
u(pi,-7.34974726069588e-09,-4.8997787252645) q[2];
u(1.570796327710271,-2.365380994302124,2.984728686428184e-09) q[3];
can_13353639024(0.5,0.5,0.24999999774808995) q[3],q[2];
u(1.5707963218228356,2.4763169292896237e-09,-1.559134814333405) q[2];
can_13353639504(0.5,0,0) q[2],q[1];
u(0.90103869891238,-1.1063886884518048,-2.6041364105370617) q[1];
can_13353639888(0.5,0,0) q[1],q[0];
u(1.570796326804043,-2.975605778056469,-2*pi) q[0];
u(0.7446610239814792,4.344226345698463,7.376622846183526) q[1];
u(1.0099065049721319,-7.853981634728455,-4.712388981545265) q[2];
can_13353640320(0.5,0,0) q[2],q[1];
u(0.8829670826203623,-6.012354024922455,-0.41479401554399736) q[1];
can_13353640752(0.5,0.5,-5.000086403635166e-11) q[1],q[0];
u(2.4266615444853037,1.5707963268162166,1.9063858006670504) q[0];
u(1.570796326767899,3.141592653498456,0.27095517657094037) q[1];
u(1.7904513270194249,-pi/2,-pi/2) q[2];
can(0.25000000000020384,0,0) q[2],q[1];
u(1.5707963267167788,1.1424601717978295,3.9990566413905526e-11) q[1];
u(1.4169478665174047,-3.205894174701718,-4.314602686099583) q[2];
u(1.5707963324413308,-9.424777953934095,-4.204703860765681) q[3];
can_13353641664(0.5,0,0) q[3],q[2];
u(0.3928284715124059,-pi/2,pi/2) q[2];
u(pi/2,-9.271459612330041,-1.354472090042691e-12) q[3];
u(2.8612559977825303,7.85398163395844,pi/2) q[4];
u(1.5707639896347672,0.8726599624669067,-3.141580512869332) q[5];
u(3.071992573141996,-1.5707963292197245,3.1415926510286885) q[6];
u(0.9887023576267098,-1.570796326818664,1.5707963268666825) q[7];
u(0.2337189069847454,5.748730665697193,-0.4252140455421458) q[8];
u(1.6269723116715353,6.474401238238393,2.1914911500471397) q[9];
u(1.8097168460345785,2.4459806271233218,2.074908702805093) q[10];
u(2.640749414518058,4.109022280219882,-3.3235331182878403) q[11];
u(1.533905075178243,-2.4384062461266236,3.510290094359405) q[12];
u(2.6273955688489674,1.3372146222582124,0.5435614163531406) q[13];
u(3.0309642526092513,5.246526451900456,-2.189251856435645) q[14];
