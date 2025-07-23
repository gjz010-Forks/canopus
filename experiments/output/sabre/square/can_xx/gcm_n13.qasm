OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807792(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807840(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807552(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807024(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984807408(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984808080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984808032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984808176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984808560(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984808224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984808800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984806064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805824(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803184(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805392(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804960(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805104(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804624(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984805152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804480(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804816(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803712(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802608(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984804000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802800(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984803040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802656(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_12984799584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801168(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984802080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_12984799152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801120(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801312(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984801072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800448(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800592(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800112(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984800208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799680(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799200(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799344(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984799296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798672(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798816(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798192(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798336(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984798144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797472(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984797040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984796080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795600(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984795312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984762240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984762000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984762144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760896(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984761136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760992(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760320(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760560(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760032(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984760080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759168(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758640(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758784(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984759216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758112(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758256(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757728(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984758304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757488(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984757344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756912(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756384(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984756048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755280(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984755088(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984754224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753600(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984753072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752880(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752256(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984751872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12984752208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(3*pi/2,0,pi/2) q[0];
u(0.6154797086703867,0,7*pi/4) q[1];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[2];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[3];
u(3*pi/2,0,pi/2) q[4];
u(3*pi/2,0,pi/2) q[5];
u(pi/2,3*pi/2,pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(6.898665015849971,5*pi/4,0) q[1];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[7];
swap q[6],q[7];
can_12984807792(0.2703183861455012,0,0) q[7],q[2];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[2];
can_12984807648(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_12984807456(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_12984805008(0.5,0,0) q[1],q[2];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_12984806832(0.5,0,0) q[7],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[7],q[2];
can_12984807504(0.25,0,0) q[2],q[1];
u(pi/4,0,pi/2) q[1];
swap q[1],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
can_12984807360(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984804096(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_12984805440(0.5,0,0) q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984807600(0.5,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[2],q[7];
can_12984807840(0.4067838608135874,0,0) q[7],q[6];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[6];
can_12984807552(0.27031838614550086,0,0) q[7],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
swap q[2],q[3];
can_12984807216(0.5,0,0) q[7],q[2];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[2];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[7];
u(3*pi/2,0,pi/2) q[8];
can_12984806400(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984806928(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984806688(0.5,0,0) q[3],q[8];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984804576(0.5,0,0) q[7],q[8];
u(4.660529353862148,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can_12984807024(0.3748151243149115,0,0) q[8],q[3];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[3];
swap q[2],q[3];
u(12.51451098783663,3*pi/2,3*pi/2) q[8];
can_12984807408(0.3176843641678899,0,0) q[8],q[7];
u(pi/2,4.139627518219982,0) q[7];
can_12984808080(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984808032(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_12984805920(0.5,0,0) q[2],q[7];
u(pi/2,0,0) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984808176(0.5,0,0) q[8],q[7];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[7];
swap q[8],q[7];
can_12984808560(0.1338622978795908,0,0) q[7],q[2];
u(7.433440822363313,0,pi/2) q[2];
can_12984808224(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_12984808800(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_12984805872(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(pi/2,3*pi/2,pi) q[3];
can_12984806016(0.5,0,0) q[7],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[3],q[2];
can_12984805488(0.25,0,0) q[7],q[2];
u(pi/4,0,pi/2) q[2];
swap q[2],q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
can_12984806208(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
can_12984806160(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_12984806064(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
can_12984805776(0.5,0,0) q[7],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_12984805824(0.4067838608135874,0,0) q[8],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[3],q[2];
can_12984803184(0.27031838614550086,0,0) q[8],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(1.321195465113829,3*pi/2,3*pi/2) q[8];
can_12984805392(0.27031838614550086,0,0) q[8],q[7];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[7];
swap q[8],q[7];
can_12984805536(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984805056(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984804432(0.5,0,0) q[3],q[8];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984805728(0.5,0,0) q[7],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[7],q[8];
can_12984805680(0.25,0,0) q[8],q[3];
u(pi/4,0,pi/2) q[3];
swap q[2],q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
can_12984805296(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
can_12984805344(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_12984805200(0.5,0,0) q[2],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
swap q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984802752(0.5,0,0) q[8],q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
u(12.316769752678109,3*pi/2,3*pi/2) q[8];
can_12984804960(0.4067838608135874,0,0) q[8],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
can_12984805104(0.27031838614550086,0,0) q[8],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(4.462788118703622,3*pi/2,3*pi/2) q[8];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[9];
can_12984804624(0.2703183861455012,0,0) q[8],q[9];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[9];
swap q[8],q[9];
can_12984803520(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984804912(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984805248(0.5,0,0) q[7],q[8];
u(pi/2,3*pi/2,pi) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984805152(0.5,0,0) q[9],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[9],q[8];
can_12984804768(0.25,0,0) q[8],q[7];
u(pi/4,0,pi/2) q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[9];
swap q[8],q[9];
can_12984804528(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984804672(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984804144(0.5,0,0) q[7],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984804288(0.5,0,0) q[9],q[8];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_12984804480(0.4067838608135874,0,0) q[8],q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
can_12984804816(0.2766509686897074,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[8];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[9];
can_12984804720(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[8],q[9];
can_12984801840(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
swap q[3],q[4];
can_12984804048(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[8];
can_12984804192(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_12984803712(0.26655914880062087,0,0) q[9],q[8];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[8];
can_12984802608(0.10444517858616997,0,0) q[9],q[4];
u(pi/2,0.32812420574918694,0) q[4];
swap q[9],q[8];
can_12984804384(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_12984804336(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
swap q[4],q[3];
can_12984804240(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
u(5*pi/2,pi,pi/2) q[9];
swap q[8],q[9];
can_12984803952(0.5,0,0) q[9],q[4];
u(3*pi/2,3*pi/2,3*pi/4) q[4];
u(pi,3*pi/2,3*pi/2) q[9];
can_12984804000(0.5,0,0) q[9],q[8];
u(pi/2,0,pi) q[8];
can_12984803856(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(0.6176682461526602,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_12984801408(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
swap q[8],q[7];
can_12984803616(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984803760(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_12984803232(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
can_12984803904(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984803808(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984800928(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984803136(0.5,0,0) q[7],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_12984803280(0.25,0,0) q[8],q[9];
can_12984802800(0.27031838614550086,0,0) q[8],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
swap q[8],q[3];
can_12984801696(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984803472(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984803424(0.5,0,0) q[8],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984803328(0.5,0,0) q[3],q[8];
can_12984803040(0.25,0,0) q[3],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[3],q[8];
can_12984800496(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_12984802704(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_12984802848(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_12984802320(0.5,0,0) q[8],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[3],q[2];
can_12984802464(0.25,0,0) q[8],q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
swap q[8],q[7];
can_12984802656(0.27031838614550086,0,0) q[7],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
swap q[2],q[3];
can_12984802992(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984802896(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984800064(0.5,0,0) q[8],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984802224(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
can_12984802368(0.25,0,0) q[8],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
swap q[3],q[2];
can_12984802560(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
can_12984802512(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_12984802416(0.5,0,0) q[7],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984802128(0.5,0,0) q[8],q[7];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[7];
can_12984802176(0.25,0,0) q[8],q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
u(pi/2,1.7798932154067844,0) q[8];
can_12984802032(0.5,0.5,0.17871705082095612) q[8],q[7];
u(pi/2,0,0.15397655364602125) q[7];
can_12984799584(0.5,0,0) q[6],q[7];
x q[6];
u(5*pi/2,3*pi/2,3.444293951095038) q[6];
x q[7];
swap q[6],q[7];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[8];
can_12984801792(0.5,0,0) q[8],q[7];
x q[7];
u(5*pi/2,3*pi/2,2.1318329940643252) q[7];
can_12984801936(0.5,0,0) q[7],q[6];
x q[6];
x q[7];
u(5*pi/2,3*pi/2,1.713904773297687) q[7];
x q[8];
can_12984801456(0.5,0,0) q[8],q[7];
x q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
x q[8];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[8];
can_12984801168(0.48506830441747095,0,0) q[8],q[7];
can_12984801744(0.5,0,0) q[6],q[7];
x q[6];
u(7*pi/2,0,pi) q[6];
x q[7];
swap q[6],q[7];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[8];
can_12984802080(0.5,0,0) q[8],q[7];
x q[7];
can_12984801984(0.5,0,0) q[7],q[6];
x q[6];
u(7*pi/2,4.477736759361428,0) q[6];
x q[7];
u(5.015090277889932,pi,pi/2) q[7];
swap q[7],q[6];
x q[8];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[8];
can_12984801600(0.5,0.5,0.463) q[8],q[7];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[7];
can_12984799152(0.5,0,0) q[6],q[7];
x q[6];
u(pi/2,3*pi/2,6.015889683978193) q[6];
x q[7];
u(7*pi/2,0,5.080672731234273) q[8];
swap q[8],q[7];
can_12984801360(0.5,0,0) q[7],q[6];
x q[6];
u(5*pi/2,3*pi/2,1.8958909457211832) q[6];
x q[7];
swap q[7],q[8];
can_12984801504(0.5,0,0) q[6],q[7];
x q[6];
u(5*pi/2,3*pi/2,2.289543091010796) q[6];
x q[7];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[7];
swap q[8],q[7];
can_12984800976(0.5,0,0) q[7],q[6];
x q[6];
u(pi,3*pi/2,3*pi/2) q[6];
x q[7];
can_12984801120(0.4315872195952215,0,0) q[7],q[8];
u(11.689089838121287,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_12984801312(0.27031838614550086,0,0) q[2],q[3];
u(2.143348603283473,3*pi/2,3*pi/2) q[2];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[3];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[8];
can_12984801648(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_12984801552(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_12984800880(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_12984801024(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[8];
can_12984800544(0.25,0,0) q[3],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(pi/4,0,pi/2) q[8];
swap q[8],q[7];
can_12984801216(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_12984801072(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_12984800784(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_12984800832(0.5,0,0) q[3],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(6.855737583668168,3*pi/2,3*pi/2) q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
swap q[7],q[2];
can_12984800448(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
swap q[3],q[8];
can_12984800592(0.27031838614550086,0,0) q[8],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
can_12984800112(0.27031838614550086,0,0) q[8],q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[3];
u(2.143348603283473,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_12984800256(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984800400(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984800640(0.5,0,0) q[7],q[8];
u(pi/2,3*pi/2,pi) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984800016(0.5,0,0) q[3],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[3],q[8];
can_12984800160(0.25,0,0) q[8],q[7];
u(pi/4,0,pi/2) q[7];
swap q[2],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
can_12984799776(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
can_12984799968(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_12984800208(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[7],q[2];
can_12984799536(0.5,0,0) q[8],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(6.855737583668168,3*pi/2,3*pi/2) q[8];
can_12984799680(0.4067838608135874,0,0) q[8],q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
can_12984799200(0.27031838614550086,0,0) q[8],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[9];
can_12984799344(0.27031838614550086,0,0) q[8],q[9];
u(2.143348603283473,3*pi/2,3*pi/2) q[8];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[9];
swap q[8],q[9];
can_12984799872(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984799728(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984799440(0.5,0,0) q[3],q[8];
u(pi/2,3*pi/2,pi) q[3];
swap q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984799488(0.5,0,0) q[9],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
can_12984799104(0.25,0,0) q[9],q[4];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[9];
can(0.3333333333333335,0,0) q[9],q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_12984798768(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_12984798912(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_12984799056(0.5,0,0) q[4],q[9];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_12984799296(0.5,0,0) q[8],q[9];
u(10.913167381593999,3*pi/2,3*pi/2) q[8];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[9];
swap q[4],q[9];
can_12984798672(0.4067838608135874,0,0) q[8],q[9];
swap q[8],q[3];
can_12984798816(0.2766509686897074,0,0) q[3],q[4];
u(4.629982074414412,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
can_12984798288(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_12984798432(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_12984798624(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[4];
can_12984798864(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
can_12984798192(0.4092598616804817,0,0) q[8],q[3];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
swap q[8],q[9];
can_12984798336(0.369805113106608,0,0) q[9],q[4];
u(5*pi/2,1.1617770265956553,0) q[4];
can_12984797856(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_12984798000(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_12984798528(0.5,0,0) q[3],q[4];
u(5*pi/2,pi,pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_12984798384(0.5,0,0) q[9],q[4];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[9];
can_12984798096(0.5,0,0) q[9],q[4];
u(pi/2,0,pi) q[4];
u(0.6176682461526602,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_12984798144(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_12984797760(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_12984797904(0.5,0,0) q[9],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_12984797376(0.5,0,0) q[8],q[9];
can_12984797520(0.25,0,0) q[8],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
swap q[3],q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
can_12984797280(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_12984797424(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_12984796944(0.5,0,0) q[9],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_12984797088(0.5,0,0) q[8],q[9];
can_12984797616(0.25,0,0) q[8],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[9];
can_12984797472(0.27031838614550086,0,0) q[8],q[9];
swap q[8],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
can_12984797184(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984797232(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984796848(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984796992(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_12984796464(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
can_12984797040(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984796368(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_12984796512(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_12984796032(0.5,0,0) q[7],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_12984796176(0.25,0,0) q[8],q[9];
can_12984796704(0.27031838614550086,0,0) q[8],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
can_12984796560(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[8],q[7];
can_12984796272(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
swap q[7],q[2];
can_12984796320(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984795936(0.5,0,0) q[2],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_12984795840(0.25,0,0) q[2],q[3];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
swap q[2],q[7];
can_12984796128(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_12984796080(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_12984795408(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
can_12984795792(0.5,0,0) q[7],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
can_12984795216(0.25,0,0) q[7],q[8];
can_12984795600(0.27031838614550086,0,0) q[7],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
swap q[7],q[6];
can_12984795648(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984795360(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_12984795264(0.5,0,0) q[7],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_12984795312(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[6],q[7];
can_12984762240(0.25,0,0) q[7],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[7],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
can(0.33333333333333337,0,0) q[7],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
swap q[2],q[1];
can_12984761856(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(0.4694571712355196,3*pi/2,3*pi/2) q[7];
can_12984762000(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984762144(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984761760(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
can_12984761904(0.25,0,0) q[7],q[2];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[2];
can_12984761328(0.5,0,0) q[7],q[6];
u(pi/2,0,2.7210518419786216) q[6];
can(0.33333333333333337,0,0) q[7],q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[2];
swap q[2],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[9];
swap q[8],q[9];
can(0.33333333333333337,0,0) q[7],q[8];
can(0.33333333333333337,0,0) q[7],q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[10];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[11];
u(0.6154797086703867,0,7*pi/4) q[12];
can(0.33333333333333337,0,0) q[7],q[12];
u(6.898665015849971,5*pi/4,0) q[12];
swap q[12],q[11];
can_12984760896(0.2703183861455012,0,0) q[7],q[12];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[12];
can_12984761040(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_12984761616(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_12984761472(0.5,0,0) q[11],q[12];
u(pi/2,3*pi/2,pi) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_12984761376(0.5,0,0) q[7],q[12];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[12];
swap q[7],q[12];
can_12984761232(0.25,0,0) q[12],q[11];
u(pi/4,0,pi/2) q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[12];
can(0.3333333333333335,0,0) q[12],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_12984760944(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_12984760464(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
swap q[11],q[6];
can_12984760608(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_12984761136(0.5,0,0) q[6],q[11];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[11];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[12];
swap q[7],q[12];
can_12984760992(0.4067838608135874,0,0) q[6],q[7];
can_12984760704(0.27031838614550086,0,0) q[6],q[11];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[11];
swap q[11],q[10];
can_12984760752(0.5,0,0) q[6],q[11];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[11];
can_12984760368(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984760512(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984759984(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984760128(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[11];
can_12984760320(0.3748151243149115,0,0) q[6],q[11];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_12984760560(0.3176843641678899,0,0) q[6],q[5];
u(pi/2,4.139627518219982,0) q[5];
swap q[6],q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[11];
can_12984759840(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984760224(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984759552(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984759696(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
u(pi/2,0,0) q[11];
swap q[10],q[11];
can_12984760032(0.1338622978795908,0,0) q[5],q[10];
u(7.433440822363313,0,pi/2) q[10];
can_12984760080(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_12984759456(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_12984759600(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_12984759120(0.5,0,0) q[5],q[10];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[10];
u(pi/2,3*pi/2,pi) q[11];
swap q[11],q[10];
can_12984759264(0.25,0,0) q[5],q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(pi/4,0,pi/2) q[10];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[11];
can_12984759648(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_12984759360(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_12984759408(0.5,0,0) q[10],q[11];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_12984759024(0.5,0,0) q[6],q[11];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_12984759168(0.4067838608135874,0,0) q[5],q[10];
swap q[5],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[10];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[11];
can_12984758640(0.27031838614550086,0,0) q[6],q[11];
u(1.321195465113829,3*pi/2,3*pi/2) q[6];
can_12984758784(0.27031838614550086,0,0) q[6],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[11];
swap q[10],q[11];
can_12984758976(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984759216(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_12984758544(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984758688(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
u(pi/2,3*pi/2,pi) q[10];
swap q[11],q[10];
can_12984758208(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(pi/4,0,pi/2) q[11];
swap q[10],q[11];
can_12984758880(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984758736(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_12984758448(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984758496(0.5,0,0) q[6],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
swap q[11],q[10];
can_12984758112(0.4067838608135874,0,0) q[6],q[11];
can_12984758256(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(0.36806738447159054,3*pi/2,3*pi/2) q[6];
can_12984757728(0.2703183861455012,0,0) q[6],q[1];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[1];
swap q[6],q[1];
can_12984757872(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984758064(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984758304(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984757632(0.5,0,0) q[1],q[6];
can_12984757776(0.25,0,0) q[1],q[0];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
can(0.33333333333333337,0,0) q[1],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(2.0402534980304234,3*pi/2,3*pi/2) q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
swap q[1],q[6];
can_12984757968(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_12984757824(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_12984757536(0.5,0,0) q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_12984757584(0.5,0,0) q[6],q[1];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[1];
swap q[6],q[5];
swap q[1],q[6];
can_12984757104(0.25,0,0) q[5],q[0];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[0];
u(pi,3*pi/2,3*pi/2) q[5];
can_12984757488(0.2766509686897074,0,0) q[5],q[6];
can_12984756864(0.27031838614550086,0,0) q[5],q[0];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[0];
u(0,3*pi/2,3*pi/2) q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[6];
can_12984757008(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[6],q[1];
can_12984757296(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984757344(0.5,0,0) q[1],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984756768(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_12984756912(0.26655914880062087,0,0) q[6],q[1];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[1];
swap q[0],q[1];
can_12984756384(0.10444517858616997,0,0) q[6],q[5];
u(pi/2,0.32812420574918694,0) q[5];
can_12984756528(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984756720(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_12984756960(0.5,0,0) q[0],q[5];
u(5*pi/2,pi,pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984756240(0.5,0,0) q[6],q[5];
u(pi,3*pi/2,pi/4) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_12984756624(0.5,0,0) q[1],q[0];
u(pi/2,0,pi) q[0];
swap q[0],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
can_12984755904(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984756096(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984756432(0.5,0,0) q[6],q[5];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984756480(0.5,0,0) q[1],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[1],q[6];
can_12984755760(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
swap q[5],q[0];
u(0.9323826469345525,3*pi/2,3*pi/2) q[6];
can_12984756000(0.5,0,0) q[6],q[5];
u(0,3*pi/2,pi) q[5];
can(0.3333333333333335,0,0) q[6],q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[1];
can_12984755616(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(3.1208472198821067,3*pi/2,3*pi/2) q[6];
can_12984756192(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_12984756048(0.5,0,0) q[1],q[0];
u(11.950890954987361,3*pi/2,5*pi/4) q[0];
swap q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_12984755952(0.5,0,0) q[6],q[1];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
can_12984755808(0.5,0,0) q[6],q[5];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[5];
can_12984755280(0.27031838614550086,0,0) q[6],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
swap q[6],q[11];
can_12984755520(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984754992(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984755136(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984755712(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[11],q[6];
can_12984755568(0.25,0,0) q[6],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
swap q[6],q[11];
can_12984754848(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984755232(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984754608(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984754752(0.5,0,0) q[11],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[11],q[6];
can_12984755040(0.25,0,0) q[6],q[1];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[1];
can_12984755088(0.27031838614550086,0,0) q[6],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
can_12984754512(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[10],q[5];
can_12984754656(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
swap q[6],q[5];
can_12984754128(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984754272(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_12984754464(0.25,0,0) q[5],q[10];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.33333333333333337,0,0) q[5],q[10];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
can_12984754368(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984753696(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_12984753840(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_12984754176(0.5,0,0) q[6],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_12984754224(0.25,0,0) q[6],q[11];
can_12984753600(0.27031838614550086,0,0) q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
swap q[6],q[7];
can_12984753744(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984753216(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984753360(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984753936(0.5,0,0) q[7],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[7],q[6];
can_12984753792(0.25,0,0) q[6],q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(0.7699913971319791,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
swap q[6],q[7];
can_12984753120(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984753264(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984752784(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984752928(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[7],q[6];
can_12984753456(0.25,0,0) q[6],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_12984753312(0.5,0,0) q[6],q[7];
can(0.33333333333333337,0,0) q[6],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
u(10.488610570314341,3*pi/2,3*pi/2) q[6];
u(pi/2,0,2.7210518419786216) q[7];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[11];
can_12984753072(0.5,0,0) q[6],q[11];
u(2.3340947104434018,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[1];
swap q[6],q[1];
u(2.7181311793954066,7*pi/4,pi/2) q[11];
can_12984752832(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984752352(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984752496(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984752640(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[1],q[6];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[11];
can_12984752880(0.4092598616804817,0,0) q[6],q[11];
can_12984752256(0.369805113106608,0,0) q[6],q[1];
u(5*pi/2,1.1617770265956553,0) q[1];
swap q[6],q[1];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[11];
can_12984752400(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984751872(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_12984752016(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_12984752208(0.5,0,0) q[1],q[6];
u(pi/2,0,pi/4) q[6];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[11];
swap q[11],q[6];
can(0.33333333333333337,0,0) q[1],q[6];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[6];
