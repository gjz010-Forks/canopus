OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751373120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751384592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751373600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751375760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751370336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751376048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751379408(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751371392(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751381952(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751381712(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751381184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751374656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751376480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751372208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751370288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751380848(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751372256(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014736(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018960(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015408(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751025008(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010416(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751377200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751373888(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751383632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751376720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015888(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014592(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751016944(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751016464(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018864(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023856(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014640(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751016320(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019104(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021024(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022080(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015600(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751384256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751382912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751016272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021168(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010224(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014160(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014496(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010080(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022320(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019392(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019200(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022800(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751024000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021552(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010512(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023472(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010320(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751025104(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751025296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751016128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023184(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751012624(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751020112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019632(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751017760(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018144(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751018816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751011280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751011088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751012576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023376(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022512(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013824(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751025392(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021648(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751020832(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751017376(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013056(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022272(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751016656(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751024528(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021072(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751020544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751017616(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751020016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751014880(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751011520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013680(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751019152(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010464(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751022368(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751012048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751009984(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751020496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751015504(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751024720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751009792(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751017808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751024048(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751012528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751009888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751013008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751021696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751023664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751010272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751012240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,1.5706045791964165) q[0];
u(5*pi/2,0,1.5707004529956592) q[1];
u(5*pi/2,0,1.5704128315979307) q[2];
u(pi/2,0,1.5700293364009579) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(pi/2,0,1.546252634188729) q[6];
u(7*pi/2,0,4.7093210188089225) q[7];
u(7*pi/2,0,1.5217089415825589) q[8];
u(7*pi/2,0,11*pi/8) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi/2,0,4.516039439535327) q[11];
u(5*pi/2,0,pi/4) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13751373120(0.1250000000000001,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13751384592(0.06250000000000011,0,0) q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[10],q[9];
u(pi/2,0,pi/2) q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13751373600(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
u(5*pi/2,0,1.5707483898952808) q[13];
u(pi/2,0,1.5692623460070165) q[14];
u(pi/2,0,4.614214209960012) q[15];
can_13751375760(0.03124999999999989,0,0) q[12],q[15];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13751370336(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751376048(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13751379408(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13751371392(0.001953124999999889,0,0) q[5],q[4];
can_13751381952(0.000976562500000111,0,0) q[5],q[7];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13751381712(0.00048828125,0,0) q[7],q[14];
can(0.25,0,0) q[10],q[11];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[11];
can_13751381184(0.06250000000000011,0,0) q[12],q[15];
swap q[12],q[10];
can_13751374656(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13751376480(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751372208(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13751370288(0.003906250000000111,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_13751380848(0.001953124999999889,0,0) q[5],q[6];
swap q[7],q[5];
swap q[5],q[4];
can_13751372256(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13751014736(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13751018960(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13751015408(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13751025008(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
u(0,3*pi/2,3*pi/2) q[14];
can_13751010416(0.000976562500000111,0,0) q[7],q[14];
u(3.1355046673293336,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[15];
can_13751377200(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
can_13751373888(0.06250000000000011,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_13751383632(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13751376720(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13751018384(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13751015888(0.003906250000000111,0,0) q[6],q[8];
swap q[7],q[5];
can_13751014592(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13751016944(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13751016464(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13751018864(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13751023856(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
swap q[6],q[5];
swap q[5],q[7];
swap q[5],q[6];
can_13751014640(0.001953124999999889,0,0) q[7],q[14];
can_13751016320(0.000976562500000111,0,0) q[7],q[5];
u(3.135648478035388,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13751019104(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13751021024(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13751022080(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13751015600(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
u(0,3*pi/2,3*pi/2) q[8];
swap q[11],q[10];
swap q[14],q[7];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[12];
swap q[12],q[15];
can_13751384256(0.1250000000000001,0,0) q[10],q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13751382912(0.06250000000000011,0,0) q[10],q[11];
can_13751016272(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13751021168(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13751018432(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13751010224(0.003906250000000111,0,0) q[5],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[5],q[6];
can_13751022752(0.001953124999999889,0,0) q[7],q[14];
can_13751014160(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13751022128(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13751014496(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_13751015648(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13751013968(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751021360(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13751010080(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13751022320(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13751019392(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13751019200(0.003906250000000111,0,0) q[7],q[14];
swap q[7],q[5];
can_13751014304(0.001953124999999889,0,0) q[5],q[6];
can_13751022800(0.000976562500000111,0,0) q[5],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_13751019968(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13751013584(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13751024000(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751019680(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13751023760(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13751021552(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13751010512(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13751023472(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13751010320(0.001953124999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13751025104(0.000976562500000111,0,0) q[7],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13751025296(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751018528(0.06250000000000011,0,0) q[10],q[11];
can_13751015936(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13751019008(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13751016128(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13751023184(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[7],q[5];
can_13751012624(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13751020112(0.001953124999999889,0,0) q[7],q[14];
can_13751019632(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13751019536(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13751013920(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_13751018720(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13751018768(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751017760(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13751018144(0.003906250000000111,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13751018816(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751019728(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13751011280(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13751010848(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13751011088(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751014112(0.06250000000000011,0,0) q[10],q[11];
can_13751019344(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13751012576(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13751010656(0.06250000000000011,0,0) q[10],q[12];
u(0,3*pi/2,3*pi/2) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
u(pi/2,0,1.5707723583450914) q[16];
can_13751023376(7.62939453125e-06,0,0) q[13],q[16];
swap q[13],q[16];
can_13751022512(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_13751013824(3.0517578125e-05,0,0) q[0],q[1];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13751025392(6.103515624988898e-05,0,0) q[2],q[0];
u(3.141784401186909,3*pi/2,3*pi/2) q[2];
u(pi/2,0,4.712376996159791) q[17];
can_13751021648(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13751020832(7.62939453125e-06,0,0) q[13],q[16];
u(5*pi/2,4.7124129488345,0) q[13];
u(0,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13751017376(1.52587890625e-05,0,0) q[1],q[13];
u(7*pi/2,1.570844263694518,0) q[1];
swap q[1],q[13];
swap q[0],q[1];
can_13751013056(3.0517578125e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.5708922005941395,0) q[2];
swap q[2],q[3];
swap q[2],q[0];
can_13751022272(0.00012207031250011102,0,0) q[0],q[1];
can_13751016656(6.103515624988898e-05,0,0) q[0],q[2];
u(5*pi/2,1.5709880743933822,0) q[0];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[4];
swap q[3],q[2];
can_13751024528(0.00024414062499988898,0,0) q[2],q[0];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[2];
can_13751021072(0.00012207031250011102,0,0) q[2],q[3];
u(7*pi/2,1.571179821991868,0) q[2];
swap q[2],q[0];
swap q[4],q[5];
swap q[4],q[3];
can_13751020544(0.00048828125,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1431266343776256,3*pi/2,3*pi/2) q[3];
can_13751017616(0.00024414062499988898,0,0) q[3],q[4];
u(7*pi/2,1.5715633171888386,0) q[3];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[7];
can_13751020016(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13751013296(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13751014880(0.00048828125,0,0) q[4],q[5];
u(5*pi/2,1.5723303075827821,0) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
swap q[7],q[5];
swap q[8],q[6];
can_13751011520(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13751013680(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13751015552(0.001953124999999889,0,0) q[5],q[4];
can_13751023424(0.000976562500000111,0,0) q[5],q[7];
u(7*pi/2,4.71545694196046,0) q[5];
swap q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13751023328(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13751019152(0.0078125,0,0) q[8],q[9];
u(3.166136346195969,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13751010464(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13751022368(0.001953124999999889,0,0) q[5],q[7];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_13751012048(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13751009984(0.015625,0,0) q[9],q[10];
u(3.0679615757712635,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13751020496(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13751015504(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.724660826687775,0) q[6];
swap q[6],q[5];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13751023232(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751010368(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13751013392(0.03124999999999989,0,0) q[10],q[11];
u(9.572040116406423,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13751024720(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13751009792(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.73693267299086,0) q[8];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13751017808(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(2.45436926061702,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751024048(0.06250000000000011,0,0) q[10],q[11];
can_13751021936(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13751012528(0.015625,0,0) q[9],q[8];
u(5*pi/2,4.761476365597029,0) q[9];
swap q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_13751009888(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(11*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
u(pi/2,0,pi/4) q[12];
swap q[12],q[10];
swap q[10],q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
can_13751013008(0.06250000000000011,0,0) q[15],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13751021696(0.1250000000000001,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can(0.25,0,0) q[9],q[10];
u(pi/2,0,pi/2) q[10];
can_13751023664(0.03124999999999989,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13751010272(0.06250000000000011,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13751012240(0.1250000000000001,0,0) q[9],q[10];
u(5*pi/2,13*pi/8,0) q[9];
u(7*pi/2,4.908738521234052,0) q[11];
can(0.25,0,0) q[12],q[10];
u(5*pi/2,7*pi/4,0) q[12];
u(5*pi/2,4.81056375080937,0) q[15];
