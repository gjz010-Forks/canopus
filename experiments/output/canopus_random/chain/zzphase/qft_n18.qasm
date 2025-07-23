OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751944880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751953040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751944928(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751957792(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949008(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948144(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945936(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751957552(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751953520(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956400(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949104(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751947760(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751955200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751947568(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751953712(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751959088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751958992(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951264(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751946896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751955536(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751944400(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751947232(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956160(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751958896(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751955008(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751943440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751950592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751953088(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945312(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952608(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945456(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751954768(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751943488(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952224(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751946992(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751946560(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751958752(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751953904(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751957168(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951168(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945024(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751950640(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751954144(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751943872(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751957024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751958224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751958800(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751954672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949824(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751952704(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751955104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956256(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951408(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751959280(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752213312(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751959472(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752220032(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752218256(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752206736(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751948960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949872(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751954192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751954048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751957408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752217008(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752213984(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752209232(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752214176(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752210624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751943536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751956832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751950160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752212400(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752207168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752208992(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752220944(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752206352(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751204752(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752214656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752211056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752212592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752209904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751203552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751202784(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751199760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751201056(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752208512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752208944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751197360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751200192(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751200864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752098096(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752100304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751199424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751197840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714106528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751202976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752098816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751848208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751846336(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13752094352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751850944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751951696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751950448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751847248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751943824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751950784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751957120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751949968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751945072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751946272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751950736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751943248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751954240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.712376996159791) q[0];
u(pi/2,0,1.5707723583450914) q[1];
u(5*pi/2,0,1.5707483898952808) q[2];
u(5*pi/2,0,1.5707004529956592) q[3];
u(5*pi/2,0,1.5706045791964165) q[4];
u(5*pi/2,0,1.5704128315979307) q[5];
u(pi/2,0,1.5700293364009579) q[6];
u(pi/2,0,1.5692623460070165) q[7];
u(7*pi/2,0,4.7093210188089225) q[8];
u(7*pi/2,0,4.706253057233151) q[9];
u(3*pi/2,0,4.70011713408161) q[10];
u(pi/2,0,1.546252634188729) q[11];
u(7*pi/2,0,1.5217089415825589) q[12];
u(pi/2,0,4.614214209960012) q[13];
u(pi/2,0,4.516039439535327) q[14];
u(7*pi/2,0,11*pi/8) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13751952992(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13751944880(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751953040(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751948720(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751951024(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13751944928(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13751957792(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13751951792(0.000976562500000111,0,0) q[9],q[8];
u(6.27707335246272,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751949008(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13751948144(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13751945936(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13751957552(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13751953520(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13751956400(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13751949104(7.62939453125e-06,0,0) q[2],q[1];
swap q[2],q[1];
can_13751947760(3.814697265736022e-06,0,0) q[1],q[0];
u(5*pi/2,1.570808311019802,0) q[1];
swap q[1],q[0];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751955200(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13751947568(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751953712(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751959088(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751958992(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13751951264(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13751946896(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13751945792(0.000976562500000111,0,0) q[9],q[8];
u(3.1355046673293336,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751945408(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13751955536(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13751944400(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13751947232(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13751956160(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13751958896(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13751955008(7.62939453125e-06,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5*pi/2,4.7124129488345,0) q[2];
swap q[2],q[1];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13751949536(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751943440(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13751948432(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_13751951936(0.03124999999999989,0,0) q[15],q[14];
can_13751945696(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[14];
u(3.2397674240144827,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13751948048(0.015625,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
can_13751956640(0.03124999999999989,0,0) q[12],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
u(6.234097921967233,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751950592(0.0078125,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13751948384(0.015625,0,0) q[11],q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(0,3*pi/2,3*pi/2) q[12];
u(0.04295146206096607,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751953088(0.003906250000000111,0,0) q[12],q[11];
u(0,3*pi/2,3*pi/2) q[11];
can_13751956544(0.0078125,0,0) q[10],q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13751945312(0.001953124999999889,0,0) q[11],q[10];
can_13751952608(0.003906250000000111,0,0) q[9],q[10];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13751945456(0.000976562500000111,0,0) q[10],q[9];
can_13751954768(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
u(3.135648478035388,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13751943488(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13751952224(0.000976562500000111,0,0) q[7],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[9],q[8];
can_13751946992(0.00024414062499988898,0,0) q[8],q[7];
can_13751946560(0.00048828125,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
swap q[7],q[6];
can_13751958752(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13751953904(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13751957168(3.0517578125e-05,0,0) q[4],q[3];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13751951168(1.52587890625e-05,0,0) q[3],q[2];
u(7*pi/2,1.570844263694518,0) q[3];
swap q[3],q[2];
can_13751945024(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13751950640(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13751954144(6.103515624988898e-05,0,0) q[5],q[4];
u(3.141784401186909,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13751943872(3.0517578125e-05,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5708922005941395,0) q[4];
swap q[4],q[3];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13751957024(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751952032(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13751949920(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_13751956880(0.03124999999999989,0,0) q[15],q[14];
can_13751958224(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[14];
u(3.2397674240144827,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13751948336(0.015625,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
can_13751952416(0.03124999999999989,0,0) q[12],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
u(6.234097921967233,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751948624(0.0078125,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13751951072(0.015625,0,0) q[11],q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(0,3*pi/2,3*pi/2) q[12];
u(0.04295146206096607,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751958800(0.003906250000000111,0,0) q[12],q[11];
u(0,3*pi/2,3*pi/2) q[11];
can_13751954672(0.0078125,0,0) q[10],q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13751949824(0.001953124999999889,0,0) q[11],q[10];
can_13751952272(0.003906250000000111,0,0) q[9],q[10];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13751952704(0.000976562500000111,0,0) q[10],q[9];
can_13751955104(0.001953124999999889,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13751956256(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13751951408(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13751959280(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13752213312(6.103515624988898e-05,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,1.5709880743933822,0) q[5];
swap q[5],q[4];
can_13751959472(0.000976562500000111,0,0) q[9],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13752220032(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13752218256(0.00024414062499988898,0,0) q[7],q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13752206736(0.00012207031250011102,0,0) q[6],q[5];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[6],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751948960(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13751949872(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751954192(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751954048(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751957408(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13752217008(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13752213984(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13752209232(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13752214176(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13752210624(0.00024414062499988898,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(7*pi/2,1.5715633171888386,0) q[7];
swap q[7],q[6];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751943536(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13751956832(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751950160(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13752212400(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13752207168(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13752208992(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13752220944(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13752206352(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751204752(0.00048828125,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
u(5*pi/2,1.5723303075827821,0) q[8];
swap q[8],q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13752214656(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13752211056(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13752212592(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13752209904(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751203552(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13751202784(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13751199760(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13751201056(0.000976562500000111,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(7*pi/2,4.71545694196046,0) q[9];
swap q[9],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13752208512(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13752208944(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751197360(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751200192(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751200864(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(3.166136346195969,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13752098096(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(9.412506114466282,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_13752100304(0.001953124999999889,0,0) q[10],q[9];
u(5*pi/2,1.576932249946439,0) q[10];
swap q[10],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13751199424(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751197840(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13714106528(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
swap q[15],q[14];
can_13751202976(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13752098816(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(3.0679615757712635,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13751848208(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13751846336(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.724660826687775,0) q[11];
swap q[11],q[10];
can_13752094352(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751850944(0.03124999999999989,0,0) q[14],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751951696(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13751950448(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(7*pi/2,4.73693267299086,0) q[12];
swap q[12],q[11];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751847248(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(2.45436926061702,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13751943824(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751950784(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13751957120(0.015625,0,0) q[13],q[12];
u(5*pi/2,4.761476365597029,0) q[13];
swap q[13],q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751949968(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13751945072(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13751946272(0.03124999999999989,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(5*pi/2,4.81056375080937,0) q[14];
swap q[14],q[13];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13751950736(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_13751943248(0.06250000000000011,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(7*pi/2,4.908738521234052,0) q[15];
swap q[15],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[17],q[16];
can_13751954240(0.1250000000000001,0,0) q[16],q[15];
u(5*pi/2,13*pi/8,0) q[16];
swap q[16],q[15];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
