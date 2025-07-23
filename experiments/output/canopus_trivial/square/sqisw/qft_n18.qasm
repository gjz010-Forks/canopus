OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754462240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754453024(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452544(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754450960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754464400(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754460416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754455520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754461616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754456528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754464928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754463536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754457344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754461136(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754451344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452784(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754453168(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754454992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754457680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754462960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754450384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754465696(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452352(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754465888(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754463152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754464304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754454608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754455184(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754458304(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754455616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754451680(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754455424(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754463104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754463056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754465840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754456192(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754462624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754457824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754465600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754455088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754458736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754463824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754465456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754451248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754453312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754456960(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459648(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754460656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459456(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754464496(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459264(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754451104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754456384(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754453072(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754456624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754458256(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459120(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754450816(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754461232(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754454656(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754463872(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754461664(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754458592(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754450240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754451008(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754457008(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815200(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814336(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825520(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754462096(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754457872(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815152(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814144(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826528(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822208(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754450048(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754453264(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754454176(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754452496(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754454080(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754458496(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754456768(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754455040(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817168(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814432(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823408(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828016(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754459504(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817360(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812464(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823696(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820144(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816448(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819184(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820336(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,1.5692623460070165) q[0];
u(pi/2,0,1.546252634188729) q[1];
u(pi/2,0,4.614214209960012) q[2];
u(5*pi/2,0,pi/4) q[3];
u(pi/2,0,4.712376996159791) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(7*pi/2,0,1.5217089415825589) q[6];
u(pi/2,0,4.516039439535327) q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
swap q[3],q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,0,11*pi/8) q[9];
can_13754462240(0.1250000000000001,0,0) q[8],q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
can_13754459600(0.06250000000000011,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13754453024(0.03124999999999989,0,0) q[7],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
can_13754452544(0.015625,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13754450960(0.0078125,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13754464400(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[9];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13754459840(0.1250000000000001,0,0) q[3],q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
can_13754460416(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13754455520(0.03124999999999989,0,0) q[2],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13754461616(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(0,3*pi/2,3*pi/2) q[8];
u(pi/2,0,pi/2) q[9];
can(0.25,0,0) q[9],q[8];
u(pi/2,0,pi/2) q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
swap q[9],q[4];
can_13754456528(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
swap q[4],q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13754452976(0.06250000000000011,0,0) q[3],q[8];
can_13754464928(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
can_13754463536(0.1250000000000001,0,0) q[7],q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[7];
can_13754452880(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
can_13754457344(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi/2,0,pi/2) q[9];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
u(7*pi/2,0,4.7093210188089225) q[10];
u(7*pi/2,0,4.706253057233151) q[11];
can_13754461136(0.001953124999999889,0,0) q[6],q[11];
swap q[6],q[5];
can_13754451344(0.0078125,0,0) q[1],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
can_13754452784(0.000976562500000111,0,0) q[5],q[10];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
can_13754453168(0.00048828125,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[5],q[10];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13754454992(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
can_13754457680(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13754462960(0.003906250000000111,0,0) q[6],q[11];
can_13754450384(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_13754465696(0.000976562500000111,0,0) q[5],q[0];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[11];
u(pi/2,0,1.5700293364009579) q[12];
swap q[11],q[12];
can_13754452352(0.0078125,0,0) q[7],q[12];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
can_13754465888(0.003906250000000111,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[7],q[2];
swap q[2],q[1];
can_13754463152(0.001953124999999889,0,0) q[1],q[0];
swap q[1],q[0];
can_13754464304(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13754454608(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13754455184(0.00048828125,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13754458304(0.000976562500000111,0,0) q[0],q[5];
u(3.135648478035388,3*pi/2,3*pi/2) q[0];
swap q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[12];
can_13754459744(0.015625,0,0) q[7],q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13754455616(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13754451680(0.003906250000000111,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_13754455424(0.001953124999999889,0,0) q[1],q[0];
swap q[1],q[6];
u(0,3*pi/2,3*pi/2) q[12];
u(5*pi/2,0,1.5707004529956592) q[13];
swap q[12],q[13];
swap q[13],q[8];
can_13754463104(0.03124999999999989,0,0) q[3],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13754463056(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13754465840(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13754456192(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[9],q[8];
can_13754462624(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
can_13754457824(0.06250000000000011,0,0) q[8],q[9];
swap q[8],q[7];
can_13754465600(0.03124999999999989,0,0) q[7],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13754455088(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13754458736(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(0,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can(0.25,0,0) q[9],q[8];
u(pi/2,0,pi/2) q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13754452736(0.1250000000000001,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13754463824(0.06250000000000011,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13754465456(0.03124999999999989,0,0) q[8],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13754452448(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
swap q[4],q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13754451248(0.1250000000000001,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
can_13754453312(0.06250000000000011,0,0) q[9],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
can_13751823792(0.1250000000000001,0,0) q[3],q[4];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[9],q[8];
can_13754452928(0.03124999999999989,0,0) q[8],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13751823936(0.06250000000000011,0,0) q[3],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13751828400(0.1250000000000001,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi/2) q[9];
u(pi/2,0,1.5707723583450914) q[14];
swap q[14],q[13];
u(5*pi/2,0,1.5707483898952808) q[15];
u(5*pi/2,0,1.5704128315979307) q[16];
can_13754456960(0.00012207031250011102,0,0) q[11],q[16];
swap q[11],q[16];
can_13754459648(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13754460656(0.00048828125,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13754459456(0.000976562500000111,0,0) q[6],q[5];
can_13754464496(0.001953124999999889,0,0) q[0],q[5];
swap q[0],q[5];
can_13754459264(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[1],q[0];
can_13754451104(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(6.277432879222297,3*pi/2,3*pi/2) q[6];
can_13751825616(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13751822256(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13751813040(0.06250000000000011,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13751821728(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[8],q[3];
can(0.25,0,0) q[9],q[8];
u(pi/2,0,pi/2) q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
u(5*pi/2,0,1.5706045791964165) q[17];
can_13754456384(6.103515624988898e-05,0,0) q[16],q[17];
swap q[16],q[17];
can_13754453072(0.00012207031250011102,0,0) q[11],q[16];
swap q[16],q[15];
can_13754456624(0.00024414062499988898,0,0) q[10],q[15];
can_13754458256(3.0517578125e-05,0,0) q[17],q[12];
can_13754459120(6.103515624988898e-05,0,0) q[11],q[12];
can_13754450816(1.52587890625e-05,0,0) q[17],q[16];
can_13754461232(3.0517578125e-05,0,0) q[11],q[16];
swap q[11],q[12];
can_13754454656(0.00012207031250011102,0,0) q[10],q[11];
swap q[6],q[11];
swap q[12],q[13];
swap q[15],q[16];
can_13754463872(6.103515624988898e-05,0,0) q[10],q[15];
can_13754461664(0.00048828125,0,0) q[11],q[16];
can_13754458592(0.00024414062499988898,0,0) q[11],q[6];
u(0,3*pi/2,3*pi/2) q[16];
swap q[11],q[16];
swap q[10],q[11];
can_13754450240(0.000976562500000111,0,0) q[5],q[10];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_13754451008(0.00048828125,0,0) q[5],q[6];
swap q[5],q[10];
can_13754452304(0.001953124999999889,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13754457008(0.000976562500000111,0,0) q[0],q[5];
u(3.136990711226051,3*pi/2,3*pi/2) q[0];
can_13751815200(0.003906250000000111,0,0) q[1],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13751814336(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13751824992(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751821968(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13751818656(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
swap q[3],q[8];
can_13751819856(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
can_13751825520(0.003906250000000111,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13751827344(0.0078125,0,0) q[1],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13751817312(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13751820192(0.03124999999999989,0,0) q[8],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13751819712(0.1250000000000001,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can(0.25,0,0) q[3],q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[4];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
can_13751816784(0.06250000000000011,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13751825424(0.1250000000000001,0,0) q[3],q[8];
u(2.45436926061702,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[4];
can(0.25,0,0) q[9],q[8];
u(pi/2,0,pi/2) q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13754462096(0.00012207031250011102,0,0) q[16],q[15];
can_13754457872(0.00024414062499988898,0,0) q[10],q[15];
swap q[10],q[15];
swap q[5],q[10];
can_13751815152(0.00048828125,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13751814144(0.000976562500000111,0,0) q[10],q[5];
can_13751826528(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[0],q[5];
can_13751822208(0.003906250000000111,0,0) q[1],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13751812800(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751815056(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13751815872(0.03124999999999989,0,0) q[4],q[3];
can_13751824080(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(9.572040116406423,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13751825808(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
u(3.0679615757712635,3*pi/2,3*pi/2) q[7];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/4) q[3];
u(11*pi/8,3*pi/2,3*pi/2) q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[10];
can_13754450048(7.62939453125e-06,0,0) q[17],q[12];
can_13754453264(1.52587890625e-05,0,0) q[13],q[12];
can_13754454176(3.0517578125e-05,0,0) q[11],q[12];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[11];
swap q[13],q[14];
swap q[17],q[12];
can_13754452496(3.814697265736022e-06,0,0) q[12],q[13];
u(5*pi/2,1.570808311019802,0) q[12];
can_13754454080(7.62939453125e-06,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13754458496(1.52587890625e-05,0,0) q[11],q[12];
u(7*pi/2,1.570844263694518,0) q[11];
u(5*pi/2,4.7124129488345,0) q[14];
can_13754456768(6.103515624988898e-05,0,0) q[16],q[17];
u(3.141784401186909,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
can_13754455040(0.00012207031250011102,0,0) q[15],q[16];
swap q[15],q[16];
swap q[10],q[15];
can_13751817168(0.00024414062499988898,0,0) q[5],q[10];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[5];
can_13751817648(0.00048828125,0,0) q[15],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13751814432(0.000976562500000111,0,0) q[0],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[0];
can_13751819904(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_13751823408(0.003906250000000111,0,0) q[1],q[6];
u(9.412506114466282,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13751824704(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
swap q[8],q[7];
swap q[2],q[7];
can_13751827296(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13751827440(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[2];
swap q[9],q[8];
can_13751828016(0.06250000000000011,0,0) q[4],q[9];
swap q[4],q[3];
swap q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
can_13751816928(0.1250000000000001,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[9];
can(0.25,0,0) q[4],q[9];
u(pi/2,0,pi/2) q[9];
u(3.1431266343776256,3*pi/2,3*pi/2) q[15];
can_13754459504(3.0517578125e-05,0,0) q[17],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13751817360(6.103515624988898e-05,0,0) q[16],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
can_13751812464(0.00012207031250011102,0,0) q[10],q[11];
u(7*pi/2,1.571179821991868,0) q[10];
u(5*pi/2,1.5709880743933822,0) q[16];
swap q[16],q[15];
can_13751823696(0.00024414062499988898,0,0) q[16],q[11];
u(0,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13751820144(0.00048828125,0,0) q[1],q[6];
u(5*pi/2,1.5723303075827821,0) q[1];
swap q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751816448(0.000976562500000111,0,0) q[5],q[6];
u(7*pi/2,4.71545694196046,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751816112(0.001953124999999889,0,0) q[1],q[6];
u(5*pi/2,1.576932249946439,0) q[1];
swap q[1],q[2];
swap q[2],q[3];
swap q[3],q[8];
swap q[8],q[9];
can_13751819184(0.003906250000000111,0,0) q[11],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13751820336(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751812656(0.015625,0,0) q[1],q[6];
u(5*pi/2,4.761476365597029,0) q[1];
swap q[1],q[6];
can_13751821776(0.03124999999999989,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5*pi/2,4.81056375080937,0) q[2];
swap q[2],q[1];
can_13751813280(0.06250000000000011,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(7*pi/2,4.908738521234052,0) q[3];
swap q[3],q[2];
can_13751822112(0.1250000000000001,0,0) q[4],q[3];
u(5*pi/2,13*pi/8,0) q[4];
u(7*pi/2,4.73693267299086,0) q[7];
can(0.25,0,0) q[8],q[3];
u(5*pi/2,7*pi/4,0) q[8];
u(5*pi/2,4.724660826687775,0) q[11];
u(7*pi/2,1.5715633171888386,0) q[16];
u(7*pi/2,1.5708922005941395,0) q[17];
