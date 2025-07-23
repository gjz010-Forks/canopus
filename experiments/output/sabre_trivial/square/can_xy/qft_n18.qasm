OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577666928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577667168(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577669376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577667984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577670144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577667312(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577667648(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577667888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577669568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577670000(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577669520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577666784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577669760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576978400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577668320(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577666976(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577670384(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577666640(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576978304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977728(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577669664(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13577666688(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977392(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576978064(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976720(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976624(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976576(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576978208(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576978352(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977152(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977344(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977296(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977056(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977008(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976336(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976144(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975664(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976192(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975376(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975760(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975088(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976096(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974992(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977488(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976768(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975904(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974944(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975232(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974800(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973936(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974368(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973264(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974320(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973120(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973312(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973456(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974512(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973840(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973168(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972736(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972016(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972544(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576977440(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576976048(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576975280(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576974704(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576973792(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972832(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972400(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576972496(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971584(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971488(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971728(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971824(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971680(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971056(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576971008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13576970480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.614214209960012) q[0];
u(7*pi/2,0,11*pi/8) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(3*pi/2,0,4.70011713408161) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(5*pi/2,0,pi/4) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13577668896(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,0,4.516039439535327) q[7];
can_13577668368(0.06250000000000011,0,0) q[6],q[7];
swap q[6],q[1];
can_13577666928(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
can_13577667168(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
swap q[2],q[3];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[7];
can_13577668128(0.1250000000000001,0,0) q[6],q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13577669376(0.06250000000000011,0,0) q[5],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[5],q[0];
can_13577668848(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[7];
can(0.25,0,0) q[6],q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13577668464(0.1250000000000001,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
can_13577667984(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(pi/2,0,pi/2) q[7];
swap q[6],q[7];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13577670144(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,0,1.546252634188729) q[8];
can_13577668704(0.0078125,0,0) q[3],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13577667312(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13577667648(0.001953124999999889,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13577667888(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13577669568(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13577670000(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[6],q[1];
can_13577669520(0.03124999999999989,0,0) q[7],q[2];
can_13577666784(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
can_13577669760(0.015625,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13576978400(0.03124999999999989,0,0) q[1],q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
swap q[5],q[6];
can_13576977824(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
can_13576977632(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13576977200(0.1250000000000001,0,0) q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(7*pi/2,0,4.7093210188089225) q[9];
can_13577668320(0.000976562500000111,0,0) q[8],q[9];
can_13577666976(0.001953124999999889,0,0) q[4],q[9];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
u(pi/2,0,1.5707723583450914) q[10];
u(5*pi/2,0,1.5707004529956592) q[11];
u(5*pi/2,0,1.5704128315979307) q[12];
u(pi/2,0,1.5692623460070165) q[13];
can_13577670384(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
swap q[3],q[8];
can_13577666640(0.000976562500000111,0,0) q[4],q[3];
u(3.1355046673293336,3*pi/2,3*pi/2) q[4];
can_13576978304(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13576977872(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13576977584(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13576976288(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13576977728(0.003906250000000111,0,0) q[8],q[9];
can_13576977920(0.001953124999999889,0,0) q[8],q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13576976864(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13576976960(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi/2,0,1.5700293364009579) q[14];
can_13577669664(0.00024414062499988898,0,0) q[13],q[14];
can_13576977968(0.00048828125,0,0) q[9],q[14];
can_13577666688(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
swap q[12],q[11];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13576977392(0.000976562500000111,0,0) q[8],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
can_13576978064(0.00024414062499988898,0,0) q[14],q[13];
can_13576976720(0.00048828125,0,0) q[8],q[13];
swap q[8],q[3];
can_13576976624(0.001953124999999889,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[13];
can_13576976576(0.000976562500000111,0,0) q[8],q[13];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
swap q[14],q[13];
u(pi/2,0,4.712376996159791) q[15];
u(5*pi/2,0,1.5706045791964165) q[16];
can_13576978208(6.103515624988898e-05,0,0) q[11],q[16];
can_13576978352(3.0517578125e-05,0,0) q[11],q[12];
swap q[11],q[16];
swap q[13],q[12];
can_13576977152(0.00012207031250011102,0,0) q[12],q[11];
can_13576977344(6.103515624988898e-05,0,0) q[12],q[13];
swap q[8],q[13];
u(5*pi/2,0,1.5707483898952808) q[17];
can_13576977296(1.52587890625e-05,0,0) q[16],q[17];
can_13576977056(3.0517578125e-05,0,0) q[12],q[17];
swap q[12],q[11];
swap q[11],q[10];
can_13576977008(0.00024414062499988898,0,0) q[13],q[12];
can_13576976336(0.00012207031250011102,0,0) q[13],q[8];
swap q[3],q[8];
swap q[13],q[12];
can_13576976144(0.00048828125,0,0) q[8],q[13];
can_13576975664(0.00024414062499988898,0,0) q[8],q[3];
swap q[4],q[3];
swap q[8],q[7];
can_13576976432(0.015625,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13576975952(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
swap q[0],q[1];
can_13576975568(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
can_13576975472(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13576975136(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13576976192(0.0078125,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13576975424(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13576975376(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13576974752(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
can_13576975760(0.003906250000000111,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13576974608(0.0078125,0,0) q[3],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
can_13576975088(0.001953124999999889,0,0) q[9],q[14];
can_13576976096(6.103515624988898e-05,0,0) q[12],q[17];
u(0,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13576975184(0.000976562500000111,0,0) q[9],q[14];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
can_13576974992(0.00048828125,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_13576977488(7.62939453125e-06,0,0) q[16],q[11];
can_13576976768(1.52587890625e-05,0,0) q[10],q[11];
can_13576975904(3.0517578125e-05,0,0) q[12],q[11];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[17];
can_13576974944(0.00012207031250011102,0,0) q[7],q[12];
swap q[7],q[12];
swap q[8],q[7];
can_13576974464(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13576974272(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13576974080(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13576973648(0.06250000000000011,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13576974224(0.00024414062499988898,0,0) q[9],q[8];
swap q[9],q[14];
can_13576975232(6.103515624988898e-05,0,0) q[12],q[11];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[13],q[8];
can_13576974800(0.003906250000000111,0,0) q[3],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13576974128(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13576973696(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
swap q[3],q[4];
can_13576973360(0.03124999999999989,0,0) q[6],q[1];
swap q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13576973552(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
can_13576972688(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13576972256(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[1],q[6];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
can_13576974896(0.001953124999999889,0,0) q[8],q[9];
can_13576973936(0.003906250000000111,0,0) q[4],q[9];
can_13576974368(0.000976562500000111,0,0) q[8],q[3];
can_13576973264(0.001953124999999889,0,0) q[4],q[3];
swap q[2],q[3];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
can_13576974320(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13576973120(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13576973312(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13576973456(0.000976562500000111,0,0) q[9],q[14];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
can_13576974512(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13576973840(0.00024414062499988898,0,0) q[8],q[13];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[8];
swap q[8],q[13];
can_13576973408(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13576973168(0.015625,0,0) q[7],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13576972976(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13576972592(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13576972160(0.06250000000000011,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13576972064(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13576972304(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13576972112(0.03124999999999989,0,0) q[6],q[1];
can_13576971632(0.06250000000000011,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13576971200(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13576973024(0.001953124999999889,0,0) q[4],q[9];
can_13576972736(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13576972016(0.003906250000000111,0,0) q[8],q[9];
can_13576972544(0.001953124999999889,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[9];
can_13576977440(3.814697265736022e-06,0,0) q[16],q[15];
can_13576976048(7.62939453125e-06,0,0) q[10],q[15];
u(5*pi/2,4.7124129488345,0) q[10];
u(0,3*pi/2,3*pi/2) q[15];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[15];
can_13576975280(1.52587890625e-05,0,0) q[17],q[16];
can_13576974704(3.0517578125e-05,0,0) q[11],q[16];
u(7*pi/2,1.5708922005941395,0) q[11];
u(0,3*pi/2,3*pi/2) q[16];
swap q[11],q[16];
can_13576973792(6.103515624988898e-05,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(5*pi/2,1.5709880743933822,0) q[12];
swap q[12],q[11];
can_13576972832(0.00012207031250011102,0,0) q[13],q[12];
u(7*pi/2,1.571179821991868,0) q[13];
swap q[13],q[12];
can_13576972400(0.00024414062499988898,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
swap q[9],q[8];
can_13576972496(0.00048828125,0,0) q[4],q[9];
u(5*pi/2,1.5723303075827821,0) q[4];
can_13576971584(0.0078125,0,0) q[7],q[8];
u(3.166136346195969,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13576971488(0.015625,0,0) q[6],q[7];
u(3.0679615757712635,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
can_13576971296(0.03124999999999989,0,0) q[2],q[7];
u(9.572040116406423,3*pi/2,3*pi/2) q[2];
swap q[6],q[7];
can_13576971248(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13576970192(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can_13576971728(0.003906250000000111,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13576971824(0.000976562500000111,0,0) q[13],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13576971440(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
can_13576971680(0.0078125,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13576970720(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13576971056(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13576971008(0.0078125,0,0) q[2],q[7];
u(7*pi/2,4.73693267299086,0) q[2];
swap q[2],q[3];
can_13576970624(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
swap q[0],q[1];
can(0.25,0,0) q[1],q[6];
u(11*pi/8,3*pi/2,3*pi/2) q[1];
can_13576970576(0.06250000000000011,0,0) q[5],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13576970048(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[7];
can_13576970768(0.015625,0,0) q[2],q[7];
u(5*pi/2,4.761476365597029,0) q[2];
can_13576970384(0.03124999999999989,0,0) q[6],q[7];
u(5*pi/2,4.81056375080937,0) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13576970288(0.06250000000000011,0,0) q[1],q[6];
u(7*pi/2,4.908738521234052,0) q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13576970480(0.1250000000000001,0,0) q[5],q[6];
u(5*pi/2,13*pi/8,0) q[5];
swap q[5],q[0];
can(0.25,0,0) q[5],q[6];
u(5*pi/2,7*pi/4,0) q[5];
u(5*pi/2,4.724660826687775,0) q[8];
u(5*pi/2,1.576932249946439,0) q[9];
u(7*pi/2,4.71545694196046,0) q[13];
u(7*pi/2,1.5715633171888386,0) q[14];
u(7*pi/2,1.570844263694518,0) q[17];
