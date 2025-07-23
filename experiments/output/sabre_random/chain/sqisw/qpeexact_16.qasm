OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714707216(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714711392(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714714896(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714702752(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714709040(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714717728(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714704144(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714712832(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714712592(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375792(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714388320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714708992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714706784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714385296(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714387696(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714390672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714376176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714375456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714381168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714385632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714376512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13714384816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714378528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714389712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714388560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714378480(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377856(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380640(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377904(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714382512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714382944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714388416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379392(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714390096(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384144(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714382656(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714389280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714389376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714382272(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714388944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714382560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379824(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377088(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380400(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714387216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384960(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714390480(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714390624(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714387792(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385008(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714390816(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714374784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377952(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714374832(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380592(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385152(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714378192(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714378816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714388848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375504(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714387168(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383520(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375552(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714388080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380016(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714387744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384096(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714387024(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714383328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714378624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714389760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714377568(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714374976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714380304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714379968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714378960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714376080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714384000(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714376752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386016(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714385536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714381696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714382128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714376608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714386976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714375120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
can(0.4286193847656249,0,0) q[3],q[4];
u(9.649026777198415,3*pi/2,3*pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13714707216(0.14276123046875,0,0) q[6],q[5];
can_13714711392(0.2855224609375,0,0) q[4],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[8];
can_13714714896(0.428955078125,0,0) q[8],q[7];
can_13714702752(0.14208984375,0,0) q[6],q[7];
u(6.729573716454305,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
u(pi/2,3*pi/2,pi/2) q[9];
swap q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(3*pi/2,3*pi/2,pi/2) q[11];
u(2.4635731453443412,3*pi/2,pi/2) q[12];
swap q[12],q[11];
can_13714709040(0.2841796874999999,0,0) q[11],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
swap q[12],q[11];
u(0.21475731030398976,3*pi/2,pi/2) q[13];
can_13714717728(0.4316406250000001,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13714704144(0.13671875,0,0) q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_13714712832(0.2734374999999999,0,0) q[9],q[10];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[11],q[12];
can_13714712592(0.453125,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13714375792(0.09375,0,0) q[8],q[9];
u(3.4361169648638348,0,pi/2) q[8];
swap q[7],q[8];
can_13714388320(0.5,0.5,0.5) q[6],q[7];
u(0.09817477042468568,3*pi/2,0) q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[7];
u(4.8596511360217125,0,pi/2) q[11];
can_13714708992(0.5,0.5,0.5) q[12],q[11];
u(3.144660615165811,3*pi/2,pi/2) q[11];
swap q[10],q[11];
u(0.04908738521236065,3*pi/2,0) q[12];
u(6.724971774090649,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
swap q[12],q[13];
can_13714706784(0.5,0.5,0.5) q[12],q[11];
u(9.43091388392091,3*pi/2,pi/2) q[11];
u(0.024543692606154563,3*pi/2,0) q[12];
u(pi/2,3*pi/2,pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13714385296(0.1874999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13714387696(0.3749999999999999,0,0) q[1],q[2];
u(8.246680715673207,pi,pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
can_13714390672(0.25,0,0) q[3],q[2];
swap q[1],q[2];
can_13714376176(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
swap q[0],q[1];
u(7*pi/4,pi,pi/2) q[3];
swap q[4],q[3];
swap q[3],q[2];
can_13714386640(0.5,0.5,0.5) q[2],q[1];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
u(pi/4,3*pi/2,pi/2) q[2];
swap q[5],q[4];
can_13714375456(0.5,0.5,0.5) q[4],q[3];
u(3.141209158391771,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(3*pi/8,3*pi/2,pi) q[4];
swap q[3],q[4];
can_13714381168(0.5,0.5,0.5) q[6],q[5];
u(3.141784401186909,3*pi/2,pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
u(9*pi/4,3*pi/2,pi) q[6];
can_13714385632(0.25,0,0) q[5],q[6];
can_13714375216(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,0) q[6];
swap q[5],q[6];
can_13714379584(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[6],q[7];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(3.7306412761378778,0,pi/2) q[10];
can_13714376512(0.5,0.5,0.5) q[9],q[10];
u(pi/16,3*pi/2,0) q[9];
can_13714384816(0.06250000000000011,0,0) q[8],q[9];
can_13714378528(0.03124999999999989,0,0) q[8],q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13714380352(0.12499999999999989,0,0) q[7],q[8];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
can_13714386256(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[7],q[6];
swap q[6],q[5];
can_13714389712(0.25,0,0) q[7],q[8];
can_13714386832(0.12499999999999989,0,0) q[7],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
u(pi/4,3*pi/2,0) q[8];
can_13714380928(0.25,0,0) q[8],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[6],q[7];
swap q[5],q[6];
u(3.142359643984159,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[10],q[11];
swap q[14],q[13];
swap q[13],q[12];
can_13714377424(0.015625,0,0) q[11],q[12];
swap q[11],q[12];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
can_13714388560(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13714381216(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[9];
swap q[12],q[13];
can_13714378480(0.0078125,0,0) q[13],q[14];
swap q[14],q[15];
can_13714377856(0.003906249999999889,0,0) q[13],q[14];
can_13714380640(0.001953124999999889,0,0) q[13],q[12];
swap q[13],q[12];
can_13714377904(0.000976562500000111,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13714382512(0.00048828125,0,0) q[5],q[4];
can_13714382944(0.12499999999999989,0,0) q[9],q[8];
swap q[7],q[8];
can_13714388416(0.25,0,0) q[6],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[6],q[7];
u(5.5008551053578,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13714379392(0.00024414062499988898,0,0) q[5],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13714390096(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
can_13714384144(6.103515624988898e-05,0,0) q[3],q[4];
swap q[3],q[2];
can_13714382656(3.0517578125e-05,0,0) q[2],q[1];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[2],q[1];
u(0,3*pi/2,3*pi/2) q[4];
swap q[11],q[12];
swap q[15],q[14];
swap q[14],q[13];
can_13714383616(0.015625,0,0) q[12],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_13714389280(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13714389376(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13714380688(0.12499999999999989,0,0) q[8],q[9];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13714383472(0.25,0,0) q[7],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[7],q[8];
swap q[15],q[14];
can_13714382272(0.0078125,0,0) q[13],q[14];
swap q[13],q[14];
swap q[13],q[12];
can_13714383952(0.015625,0,0) q[11],q[12];
swap q[11],q[12];
can_13714388944(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13714382560(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13714385056(0.12499999999999989,0,0) q[8],q[9];
u(5.503923066933638,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13714386352(0.25,0,0) q[7],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13714379824(0.003906249999999889,0,0) q[14],q[15];
can_13714375024(0.001953124999999889,0,0) q[14],q[13];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13714384912(0.000976562500000111,0,0) q[6],q[5];
can_13714379920(0.00048828125,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
can_13714383568(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
can_13714377088(0.00012207031249977796,0,0) q[4],q[5];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13714380400(6.103515624988898e-05,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[5];
swap q[15],q[14];
can_13714381984(0.0078125,0,0) q[13],q[14];
swap q[13],q[14];
can_13714375360(0.015625,0,0) q[12],q[13];
swap q[12],q[13];
can_13714383088(0.03124999999999989,0,0) q[11],q[12];
swap q[11],q[12];
can_13714385392(0.06250000000000011,0,0) q[10],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13714387216(0.12499999999999989,0,0) q[8],q[9];
u(5.51005899008522,3*pi/2,3*pi/2) q[8];
can_13714379296(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
can_13714384960(0.003906249999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13714390480(0.001953124999999889,0,0) q[7],q[6];
can_13714390624(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[6];
swap q[6],q[5];
can_13714387792(0.00048828125,0,0) q[5],q[4];
can_13714385008(0.00024414062499988898,0,0) q[5],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13714390816(0.00012207031250011102,0,0) q[4],q[3];
u(pi/2,1.5704128315979249,0) q[4];
swap q[4],q[3];
can_13714374784(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13714377952(0.003906249999999889,0,0) q[8],q[7];
can_13714374832(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
can_13714380592(0.000976562500000111,0,0) q[6],q[5];
can_13714385152(0.00048828125,0,0) q[6],q[7];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13714378192(0.00024414062499988898,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi/2,1.5700293364009537,0) q[5];
swap q[5],q[4];
can_13714381648(0.015625,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13714378816(0.0078125,0,0) q[9],q[8];
can_13714388848(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[8];
swap q[8],q[7];
can_13714375504(0.001953124999999889,0,0) q[7],q[6];
can_13714387168(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[6];
can_13714383520(0.00048828125,0,0) q[6],q[5];
u(7*pi/2,1.569262346007011,0) q[6];
swap q[6],q[5];
can_13714375552(0.03124999999999989,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13714377376(0.015625,0,0) q[10],q[9];
can_13714388080(0.0078125,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_13714380016(0.003906249999999889,0,0) q[8],q[7];
can_13714387744(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
can_13714384096(0.0009765625,0,0) q[7],q[6];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[6];
swap q[12],q[13];
swap q[13],q[14];
can_13714379728(0.06250000000000011,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13714381360(0.03124999999999989,0,0) q[11],q[10];
can_13714387024(0.015625,0,0) q[11],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13714381312(0.0078125,0,0) q[9],q[8];
can_13714377280(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[8];
can_13714383328(0.001953124999999889,0,0) q[8],q[7];
u(7*pi/2,1.5646604036433533,0) q[8];
swap q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[15];
can_13714384576(0.12499999999999989,0,0) q[14],q[15];
u(5.5223308363883,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13714375408(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
can_13714378624(0.03124999999999989,0,0) q[12],q[13];
swap q[12],q[11];
swap q[11],q[10];
can_13714389760(0.015625,0,0) q[10],q[9];
can_13714384048(0.0078125,0,0) q[10],q[11];
swap q[10],q[9];
can_13714377568(0.003906249999999889,0,0) q[9],q[8];
u(7*pi/2,1.5585244804918115,0) q[9];
swap q[9],q[8];
can_13714374976(0.25,0,0) q[14],q[15];
swap q[14],q[13];
can_13714385680(0.12499999999999989,0,0) q[13],q[12];
u(5.546874528994473,3*pi/2,3*pi/2) q[13];
can_13714375744(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
can_13714380304(0.03124999999999989,0,0) q[11],q[10];
can_13714379968(0.015625,0,0) q[11],q[12];
swap q[11],q[10];
can_13714378960(0.0078125,0,0) q[10],q[9];
u(7*pi/2,1.5462526341887264,0) q[10];
swap q[10],q[9];
swap q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
u(pi/4,3*pi/2,0) q[15];
can_13714386688(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_13714376080(0.12499999999999989,0,0) q[15],q[14];
can_13714386496(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
swap q[12],q[13];
u(5.595961914206811,3*pi/2,3*pi/2) q[15];
can_13714385104(0.06250000000000011,0,0) q[15],q[14];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_13714381552(0.12499999999999989,0,0) q[13],q[14];
u(5.694136684631498,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13714385488(0.25,0,0) q[12],q[13];
swap q[12],q[11];
u(pi/4,3*pi/2,0) q[13];
swap q[13],q[12];
swap q[11],q[12];
swap q[15],q[14];
can_13714384000(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13714376752(0.015625,0,0) q[11],q[10];
u(7*pi/2,1.5217089415825567,0) q[11];
swap q[11],q[10];
can_13714386016(0.06250000000000011,0,0) q[15],q[14];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_13714385536(0.12499999999999989,0,0) q[13],q[14];
u(15*pi/8,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13714381696(0.25,0,0) q[13],q[14];
swap q[13],q[12];
swap q[11],q[12];
u(pi,3*pi/2,0) q[14];
swap q[15],q[14];
can_13714382128(0.03124999999999989,0,0) q[14],q[13];
can_13714376608(0.06249999999999978,0,0) q[12],q[13];
u(7*pi/2,7*pi/16,0) q[12];
swap q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[13];
can_13714386976(0.12499999999999989,0,0) q[12],q[13];
u(5*pi/2,11*pi/8,0) q[12];
u(7*pi/2,1.4726215563702154,0) q[14];
swap q[14],q[15];
can_13714375120(0.25,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
u(5*pi/2,pi/4,0) q[14];
