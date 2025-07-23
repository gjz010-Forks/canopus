OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745903360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745907584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745912528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745899088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745903984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745901056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745898080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745906384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745899952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745900288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745902064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745900192(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745907824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745719680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745720688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745911376(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745902688(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745911568(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745725776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745719584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745728848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745903840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745899664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745727264(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745728944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745730768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745247664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745903312(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745720880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745725200(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745720208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745731632(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745910560(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745732448(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745724192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745733504(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745256400(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745724528(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745725968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745717472(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741257456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255824(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745199232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745721408(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745718624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745726400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745256016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254144(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745207872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745198656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745194480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745726784(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745728320(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741260432(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254720(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745199760(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745201728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745196448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745202448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745205952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745732496(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745719248(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745256592(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745256064(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254240(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254432(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745199472(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745204752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745202352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745198416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745204416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745203216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745728272(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745730528(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745256208(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255104(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254576(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253424(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745205760(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745197456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745200432(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745206096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745197792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745195680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745199856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745200288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745725104(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745720304(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255920(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255488(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254000(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253136(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745205472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745198176(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745207152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745194768(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745208448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745194432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745208880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745193520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745204848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745717952(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745256496(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745255008(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745254816(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745253904(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745196928(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745201344(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745209168(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745203696(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745207536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745200912(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745193952(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745198512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745195440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745205280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745208208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,pi/4) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(pi/2,0,4.516039439535327) q[2];
swap q[1],q[2];
u(7*pi/2,0,11*pi/8) q[3];
can_13745903360(0.1250000000000001,0,0) q[2],q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[2];
can_13745907584(0.06250000000000011,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[1],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
can_13745912528(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,0,pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(pi/2,0,4.614214209960012) q[4];
can_13745899088(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13745903984(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13745901056(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(7*pi/2,0,1.5217089415825589) q[5];
can_13745898080(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13745906384(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13745899952(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13745900288(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(pi/2,0,1.546252634188729) q[6];
can_13745902064(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13745900192(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13745907824(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
swap q[2],q[3];
can_13745719680(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13745720688(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3*pi/2,0,4.70011713408161) q[7];
can_13745911376(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13745902688(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13745911568(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13745725776(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13745719584(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13745728848(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,0,4.706253057233151) q[8];
can_13745903840(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13745899664(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13745727264(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13745728944(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13745730768(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13745247664(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13745255968(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(7*pi/2,0,4.7093210188089225) q[9];
can_13745903312(0.000976562500000111,0,0) q[8],q[9];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13745720880(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13745725200(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13745720208(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13745731632(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13745255872(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13745255536(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13745255152(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(pi/2,0,1.5692623460070165) q[10];
can_13745910560(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13745732448(0.000976562500000111,0,0) q[8],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13745724192(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13745733504(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13745256400(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13745255392(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13745255296(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13745254288(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13745253952(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(pi/2,0,1.5700293364009579) q[11];
can_13745724528(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13745725968(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13745717472(0.000976562500000111,0,0) q[8],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13741257456(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13745255824(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13745254768(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13745254480(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13745254096(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13745253616(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13745199232(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(5*pi/2,0,1.5704128315979307) q[12];
can_13745721408(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13745718624(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13745726400(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13745255728(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13745256016(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13745254960(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13745254144(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13745253472(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13745207872(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13745198656(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13745194480(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(5*pi/2,0,1.5706045791964165) q[13];
can_13745726784(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13745728320(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13741260432(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13745255776(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13745254912(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13745254720(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13745253664(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13745199760(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13745201728(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13745196448(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13745202448(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13745205952(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(5*pi/2,0,1.5707004529956592) q[14];
can_13745732496(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13745719248(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13745256592(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13745256064(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13745254240(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13745254432(0.000976562500000111,0,0) q[8],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13745253328(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13745199472(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13745204752(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13745202352(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13745198416(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
can_13745204416(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13745203216(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(5*pi/2,0,1.5707483898952808) q[15];
can_13745728272(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_13745730528(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13745256208(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13745255104(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13745254576(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13745253424(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13745205760(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
swap q[7],q[8];
can_13745197456(0.001953124999999889,0,0) q[6],q[7];
can_13745200432(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13745206096(0.0078125,0,0) q[4],q[5];
u(3.166136346195969,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13745197792(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13745195680(0.03124999999999989,0,0) q[3],q[4];
u(9.572040116406423,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13745199856(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_13745200288(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can(0.25,0,0) q[1],q[2];
u(11*pi/8,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,pi/4) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.0679615757712635,3*pi/2,3*pi/2) q[6];
u(pi/2,0,1.5707723583450914) q[16];
can_13745725104(7.62939453125e-06,0,0) q[15],q[16];
swap q[15],q[16];
can_13745720304(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_13745255920(3.0517578125e-05,0,0) q[13],q[14];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13745255488(6.103515624988898e-05,0,0) q[12],q[13];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13745254000(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13745253136(0.00024414062499988898,0,0) q[10],q[11];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13745205472(0.00048828125,0,0) q[9],q[10];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13745198176(0.000976562500000111,0,0) q[7],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
can_13745207152(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13745194768(0.003906250000000111,0,0) q[5],q[6];
u(9.412506114466282,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can_13745208448(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13745194432(0.015625,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13745208880(0.03124999999999989,0,0) q[1],q[2];
swap q[4],q[3];
can_13745193520(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13745204848(0.1250000000000001,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[3],q[4];
swap q[2],q[3];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,4.712376996159791) q[17];
can_13745717952(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13745256496(7.62939453125e-06,0,0) q[15],q[16];
u(5*pi/2,4.7124129488345,0) q[15];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13745255008(1.52587890625e-05,0,0) q[14],q[15];
u(7*pi/2,1.570844263694518,0) q[14];
swap q[14],q[15];
can_13745254816(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5708922005941395,0) q[13];
u(0,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13745253904(6.103515624988898e-05,0,0) q[12],q[13];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13745196928(0.00012207031250011102,0,0) q[11],q[12];
u(7*pi/2,1.571179821991868,0) q[11];
swap q[11],q[12];
can_13745201344(0.00024414062499988898,0,0) q[10],q[11];
u(7*pi/2,1.5715633171888386,0) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13745209168(0.00048828125,0,0) q[8],q[9];
u(5*pi/2,1.5723303075827821,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
can_13745203696(0.000976562500000111,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13745207536(0.001953124999999889,0,0) q[6],q[7];
u(5*pi/2,1.576932249946439,0) q[6];
can_13745200912(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13745193952(0.0078125,0,0) q[5],q[6];
u(7*pi/2,4.73693267299086,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13745198512(0.015625,0,0) q[3],q[4];
u(5*pi/2,4.761476365597029,0) q[3];
can_13745195440(0.03124999999999989,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13745205280(0.06250000000000011,0,0) q[1],q[2];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[2];
can_13745208208(0.1250000000000001,0,0) q[3],q[2];
can(0.25,0,0) q[1],q[2];
u(5*pi/2,7*pi/4,0) q[1];
u(5*pi/2,13*pi/8,0) q[3];
u(5*pi/2,4.81056375080937,0) q[5];
u(5*pi/2,4.724660826687775,0) q[8];
u(7*pi/2,4.71545694196046,0) q[10];
