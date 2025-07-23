OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383856(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390336(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380064(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385824(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706379872(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390480(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393744(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390096(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706395376(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384816(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393456(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706379488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706380688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706381888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706389136(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706389040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706395520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13706382224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706395040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706392640(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386592(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390912(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706379776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706389328(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706379680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706379920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706389712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706392496(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393024(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388896(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706381648(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383568(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706392352(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706392976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385536(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391488(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706381456(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394848(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385776(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387072(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706386784(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394368(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393648(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394080(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706381840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388800(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380352(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706389520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706389472(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385344(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706379728(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706383424(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380832(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393792(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706381216(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706387552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706392688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706390816(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706384720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388848(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382368(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706392736(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706394752(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706393360(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706385440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391152(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706382320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706388464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706391248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706380592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(pi/2,3*pi/2,pi/2) q[1];
swap q[0],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(0.21475731030398976,3*pi/2,pi/2) q[4];
u(3*pi/2,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
u(2.4635731453443412,3*pi/2,pi/2) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
u(5*pi/2,0,3.365841470018814) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
can(0.4286193847656249,0,0) q[11],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(9.649026777198415,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13706383856(0.14276123046875,0,0) q[11],q[10];
can_13706390336(0.2855224609375,0,0) q[9],q[10];
u(7.180180572895715,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
swap q[8],q[9];
can_13706380064(0.428955078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13706385824(0.14208984375,0,0) q[6],q[7];
u(6.729573716454305,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[9];
can_13706379872(0.2841796874999999,0,0) q[8],q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13706390480(0.4316406250000001,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
can_13706393744(0.13671875,0,0) q[4],q[5];
u(6.724971774090649,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13706390096(0.2734374999999999,0,0) q[4],q[5];
u(2.2825634123738334,pi,pi/2) q[4];
swap q[3],q[4];
can_13706383040(0.5,0.5,0.5) q[2],q[3];
u(0.024543692606154563,3*pi/2,0) q[2];
swap q[2],q[1];
swap q[1],q[0];
u(9.43091388392091,3*pi/2,pi/2) q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[0],q[1];
swap q[4],q[3];
swap q[3],q[2];
swap q[1],q[2];
can_13706395376(0.453125,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13706384816(0.09375,0,0) q[4],q[5];
u(3.4361169648638348,0,pi/2) q[4];
swap q[4],q[5];
can_13706393456(0.1874999999999999,0,0) q[3],q[4];
u(3.7306412761378778,0,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(4.8596511360217125,0,pi/2) q[6];
swap q[7],q[6];
can_13706379488(0.5,0.5,0.5) q[6],q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
u(0.09817477042468568,3*pi/2,0) q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13706380688(0.5,0.5,0.5) q[8],q[7];
u(3.144660615165811,3*pi/2,pi/2) q[7];
swap q[7],q[6];
swap q[6],q[5];
u(0.04908738521236065,3*pi/2,0) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[9],q[8];
can_13706381888(0.5,0.5,0.5) q[8],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[8];
swap q[10],q[9];
u(9.873275593627444,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
swap q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
can_13706389136(0.3749999999999999,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13706390384(0.25,0,0) q[12],q[13];
u(7*pi/4,pi,pi/2) q[12];
swap q[11],q[12];
can_13706384864(0.5,0.5,0.5) q[10],q[11];
u(9*pi/4,3*pi/2,pi) q[10];
swap q[10],q[9];
u(3.141784401186909,3*pi/2,pi/2) q[11];
u(8.246680715673207,pi,pi/2) q[14];
swap q[14],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_13706389040(0.5,0.5,0.5) q[10],q[11];
u(3*pi/8,3*pi/2,pi) q[10];
u(3.141209158391771,3*pi/2,3*pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
can_13706395520(0.5,0,0) q[15],q[14];
u(3*pi/2,0,pi) q[14];
u(7*pi/2,pi,pi/2) q[15];
swap q[15],q[14];
can_13706386496(0.5,0.5,0.5) q[13],q[14];
u(pi/4,3*pi/2,pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13706382224(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
can_13706384336(0.12499999999999989,0,0) q[10],q[11];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13706395040(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13706391536(0.03124999999999989,0,0) q[5],q[4];
swap q[7],q[6];
can_13706392640(0.015625,0,0) q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
can_13706390864(0.0078125,0,0) q[3],q[2];
swap q[3],q[2];
can_13706386592(0.003906249999999889,0,0) q[2],q[1];
swap q[2],q[1];
can_13706390912(0.001953124999999889,0,0) q[1],q[0];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13706391104(0.25,0,0) q[10],q[11];
can_13706394992(0.12499999999999989,0,0) q[10],q[9];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13706379776(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13706386544(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
can_13706386256(0.015625,0,0) q[5],q[4];
swap q[5],q[4];
can_13706387408(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[2],q[1];
can_13706389328(0.003906249999999889,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[11];
can_13706386304(0.25,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13706394416(0.12499999999999989,0,0) q[7],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
can_13706379680(0.06250000000000011,0,0) q[7],q[8];
swap q[7],q[6];
can_13706386208(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
can_13706379920(0.015625,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[1],q[2];
can_13706389712(0.0078125,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13706388128(0.25,0,0) q[8],q[7];
u(pi/4,3*pi/2,0) q[7];
can_13706384432(0.12499999999999989,0,0) q[8],q[9];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13706384288(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13706380160(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13706392496(0.015625,0,0) q[1],q[0];
can_13706388512(0.25,0,0) q[8],q[9];
can_13706387888(0.12499999999999989,0,0) q[8],q[7];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13706394032(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
u(pi/4,3*pi/2,0) q[9];
can_13706380640(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[9],q[8];
can_13706380304(0.12499999999999989,0,0) q[8],q[7];
u(5.503923066933638,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13706380016(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13706393024(0.000976562500000111,0,0) q[5],q[6];
can_13706388896(0.00048828125,0,0) q[5],q[4];
swap q[3],q[4];
swap q[5],q[6];
can_13706393936(0.001953124999999889,0,0) q[4],q[5];
can_13706381648(0.000976562500000111,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13706383568(0.003906249999999889,0,0) q[3],q[4];
can_13706392352(0.001953124999999889,0,0) q[3],q[2];
swap q[1],q[2];
swap q[3],q[4];
can_13706392976(0.0078125,0,0) q[2],q[3];
can_13706385536(0.003906249999999889,0,0) q[2],q[1];
swap q[0],q[1];
swap q[2],q[3];
swap q[1],q[2];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13706393312(0.03124999999999989,0,0) q[3],q[2];
swap q[3],q[2];
can_13706382656(0.015625,0,0) q[2],q[1];
swap q[2],q[1];
can_13706391488(0.0078125,0,0) q[1],q[0];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13706384240(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
can_13706382080(0.03124999999999989,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
can_13706384528(0.015625,0,0) q[1],q[0];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[5],q[4];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13706387264(0.12499999999999989,0,0) q[6],q[5];
can_13706382464(0.25,0,0) q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
u(pi/4,3*pi/2,0) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
u(5.51005899008522,3*pi/2,3*pi/2) q[6];
can_13706394224(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13706391200(0.12499999999999989,0,0) q[3],q[4];
u(5.5223308363883,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13706391344(0.25,0,0) q[2],q[3];
swap q[1],q[2];
swap q[1],q[0];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[2],q[1];
swap q[3],q[4];
swap q[3],q[2];
swap q[5],q[6];
swap q[4],q[5];
can_13706390288(0.03124999999999989,0,0) q[4],q[3];
can_13706383184(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13706388176(0.12499999999999989,0,0) q[0],q[1];
u(5.546874528994473,3*pi/2,3*pi/2) q[0];
can_13706383664(0.25,0,0) q[2],q[1];
u(pi/4,3*pi/2,0) q[1];
can_13706381456(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13706394848(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13706385776(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13706387072(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13706386784(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13706387984(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13706388608(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13706382560(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13706387168(0.06250000000000011,0,0) q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_13706383472(0.12499999999999989,0,0) q[3],q[2];
can_13706385680(0.25,0,0) q[1],q[2];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
u(5.595961914206811,3*pi/2,3*pi/2) q[3];
can_13706394368(0.00012207031249977796,0,0) q[11],q[12];
u(3.1410174107952358,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13706393648(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13706394080(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13706381840(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13706388800(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13706380352(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13706380112(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13706389520(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13706385104(0.03124999999999989,0,0) q[1],q[2];
swap q[4],q[3];
can_13706383328(0.06250000000000011,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13706393984(0.12499999999999989,0,0) q[0],q[1];
u(5.694136684631498,3*pi/2,3*pi/2) q[0];
swap q[2],q[3];
swap q[3],q[4];
swap q[2],q[3];
can_13706388416(0.25,0,0) q[2],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
can_13706389472(6.103515624988898e-05,0,0) q[12],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13706385344(0.00012207031249977796,0,0) q[11],q[12];
u(3.1412091583946684,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13706379728(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13706383424(0.00048828125,0,0) q[9],q[10];
u(9.426311941557213,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13706380832(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13706393792(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13706381216(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13706387552(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13706392688(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13706390816(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13706382944(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13706384720(0.12499999999999989,0,0) q[3],q[2];
swap q[1],q[2];
can_13706380880(0.25,0,0) q[0],q[1];
u(pi,3*pi/2,0) q[1];
u(15*pi/8,3*pi/2,3*pi/2) q[3];
u(3.1416885273934523,3*pi/2,pi/2) q[14];
can_13706388848(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5707004529956536,0) q[13];
swap q[13],q[14];
can_13706382368(6.103515624988898e-05,0,0) q[12],q[13];
u(7*pi/2,1.570604579196411,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13706392736(0.00012207031250011102,0,0) q[11],q[12];
u(pi/2,1.5704128315979249,0) q[11];
swap q[11],q[12];
can_13706394752(0.00024414062499988898,0,0) q[10],q[11];
u(pi/2,1.5700293364009537,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13706380784(0.00048828125,0,0) q[9],q[10];
u(7*pi/2,1.569262346007011,0) q[9];
swap q[9],q[10];
can_13706393360(0.0009765625,0,0) q[8],q[9];
u(7*pi/2,1.567728365219126,0) q[8];
swap q[8],q[9];
can_13706385440(0.001953124999999889,0,0) q[7],q[8];
u(7*pi/2,1.5646604036433533,0) q[7];
swap q[7],q[8];
can_13706391152(0.003906249999999889,0,0) q[6],q[7];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[7];
can_13706382320(0.0078125,0,0) q[5],q[6];
u(7*pi/2,1.5462526341887264,0) q[5];
swap q[5],q[6];
can_13706380448(0.015625,0,0) q[4],q[5];
u(7*pi/2,1.5217089415825567,0) q[4];
swap q[4],q[5];
swap q[3],q[4];
can_13706388464(0.03124999999999989,0,0) q[2],q[3];
u(7*pi/2,1.4726215563702154,0) q[2];
can_13706391728(0.06249999999999978,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13706391248(0.12499999999999989,0,0) q[0],q[1];
u(5*pi/2,11*pi/8,0) q[0];
can_13706380592(0.25,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(5*pi/2,pi/4,0) q[2];
u(7*pi/2,7*pi/16,0) q[4];
