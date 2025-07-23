OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751190112(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751193616(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751192800(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751204224(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751193232(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751204512(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718858416(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718860864(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718849440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718850160(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718850928(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718855632(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718862064(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718863552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718860336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718851120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718860240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718862832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718863024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718859472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718847568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718861872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718849536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718847904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718856928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718855104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718852560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718858560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718862448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718849968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718855440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13718854960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718858992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718855008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749587696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749596144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718849584(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718861440(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718859904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718860432(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718852608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718851888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718861392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749587840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749718528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749727552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750351344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710075440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749727936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749716608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749716848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718862544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718860672(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718858464(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749586352(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749584720(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718853280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718855680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750349856(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749596528(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749597296(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710072176(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749729808(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749584048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749585824(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749592208(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719143152(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749730432(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749723184(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749725344(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749731008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749717184(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749723904(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749722080(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749729952(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749717904(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749718960(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749727840(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749722368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749729280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749724480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749721888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749720448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749728128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749728320(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749730240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749721792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749729040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749729520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749724624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749716752(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749723088(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749719344(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749716272(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749718720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749718000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749728704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749718096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749717856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749716512(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749725536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749730864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749724096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749719104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749722464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749727744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749717424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749727120(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749717520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749716656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749724048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749726400(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749730384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749729616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749728848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717482832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717481968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717482496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717486528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717486336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717482400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717477984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717485184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717480288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717482928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717487200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
can(0.4286193847656249,0,0) q[3],q[4];
u(9.649026777198415,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
can_13751190112(0.14276123046875,0,0) q[3],q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can_13751193616(0.2855224609375,0,0) q[5],q[4];
u(7.180180572895715,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,pi/2) q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
can_13751192800(0.428955078125,0,0) q[7],q[5];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13751204224(0.14208984375,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_13751193232(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
swap q[9],q[10];
can_13751204512(0.4316406250000001,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13718858416(0.13671875,0,0) q[9],q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
swap q[10],q[11];
swap q[9],q[10];
can_13718860864(0.2734374999999999,0,0) q[9],q[8];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[10],q[9];
can_13718849440(0.5,0.5,0.5) q[11],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(0.024543692606154563,3*pi/2,0) q[11];
u(pi,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
u(3*pi/2,3*pi/2,pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13718850160(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13718850928(0.09375,0,0) q[5],q[6];
u(3.4361169648638348,0,pi/2) q[5];
swap q[5],q[6];
can_13718855632(0.1874999999999999,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13718862064(0.3749999999999999,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(8.246680715673207,pi,pi/2) q[1];
swap q[1],q[0];
swap q[0],q[2];
swap q[3],q[2];
swap q[4],q[3];
can_13718863552(0.5,0.5,0.5) q[5],q[4];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
u(3*pi/8,3*pi/2,pi) q[5];
u(3.7306412761378778,0,pi/2) q[7];
can_13718860336(0.5,0.5,0.5) q[8],q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
u(0.09817477042468568,3*pi/2,0) q[8];
u(4.8596511360217125,0,pi/2) q[9];
swap q[10],q[9];
can_13718851120(0.25,0,0) q[13],q[1];
can_13718860240(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
can_13718862832(0.5,0.5,0.5) q[2],q[0];
u(3.1416885273934523,3*pi/2,pi/2) q[0];
u(pi/4,3*pi/2,pi/2) q[2];
swap q[2],q[3];
u(7*pi/4,pi,pi/2) q[13];
swap q[13],q[1];
swap q[1],q[0];
can_13718863024(0.5,0.5,0.5) q[2],q[0];
u(3.141784401186909,3*pi/2,pi/2) q[0];
u(9*pi/4,3*pi/2,pi) q[2];
can_13718859472(0.25,0,0) q[3],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[3],q[4];
swap q[2],q[3];
can_13718847568(0.12499999999999989,0,0) q[4],q[5];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13718861872(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
can_13718849536(0.5,0.5,0.5) q[14],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[14];
swap q[14],q[7];
can_13718847904(0.06250000000000011,0,0) q[5],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13718856928(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13718855104(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13718852560(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[4];
can_13718858560(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13718862448(0.12499999999999989,0,0) q[5],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[5],q[6];
u(pi/4,3*pi/2,0) q[7];
can_13718849968(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[8],q[9];
swap q[15],q[12];
can_13718855440(0.5,0.5,0.5) q[12],q[10];
u(3.144660615165811,3*pi/2,pi/2) q[10];
u(0.04908738521236065,3*pi/2,0) q[12];
swap q[12],q[10];
can_13718854960(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13718858992(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13718855008(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13749587696(0.12499999999999989,0,0) q[7],q[5];
can_13749596144(0.25,0,0) q[6],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[5],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[7];
can_13718849584(0.0078125,0,0) q[10],q[11];
can_13718861440(0.003906249999999889,0,0) q[10],q[9];
swap q[8],q[9];
swap q[10],q[12];
can_13718859904(0.001953124999999889,0,0) q[12],q[15];
can_13718860432(0.000976562500000111,0,0) q[12],q[10];
swap q[11],q[10];
can_13718852608(0.015625,0,0) q[9],q[10];
can_13718851888(0.0078125,0,0) q[9],q[8];
swap q[9],q[10];
swap q[9],q[8];
can_13718861392(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13749587840(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13749718528(0.12499999999999989,0,0) q[6],q[5];
can_13749727552(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
can_13750351344(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13710075440(0.03124999999999989,0,0) q[5],q[6];
can_13749727936(0.06250000000000011,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13749716608(0.12499999999999989,0,0) q[4],q[5];
u(5.503923066933638,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13749716848(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[14];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13718862544(0.00048828125,0,0) q[5],q[4];
can_13718860672(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13718858464(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13749586352(6.103515624988898e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[2],q[0];
can_13749584720(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5707004529956536,0) q[0];
swap q[0],q[1];
can_13718853280(0.003906249999999889,0,0) q[12],q[15];
swap q[12],q[10];
can_13718855680(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13750349856(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
can_13749596528(0.00048828125,0,0) q[5],q[7];
swap q[5],q[4];
can_13749597296(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13710072176(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13749729808(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
swap q[8],q[6];
can_13749584048(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
can_13749585824(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[9];
can_13749592208(0.001953124999999889,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13719143152(0.000976562500000111,0,0) q[5],q[7];
can_13749730432(0.00048828125,0,0) q[5],q[4];
swap q[5],q[4];
can_13749723184(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13749725344(0.00012207031250011102,0,0) q[3],q[2];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
swap q[12],q[15];
can_13749731008(0.015625,0,0) q[10],q[12];
can_13749717184(0.0078125,0,0) q[10],q[11];
can_13749723904(0.003906249999999889,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13749722080(0.001953124999999889,0,0) q[5],q[7];
can_13749729952(0.000976562500000111,0,0) q[5],q[6];
can_13749717904(0.00048828125,0,0) q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13749718960(0.00024414062499988898,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
swap q[14],q[7];
swap q[7],q[5];
swap q[5],q[6];
swap q[14],q[7];
can_13749727840(0.03124999999999989,0,0) q[15],q[12];
swap q[12],q[10];
swap q[9],q[10];
can_13749722368(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13749729280(0.12499999999999989,0,0) q[6],q[8];
u(5.51005899008522,3*pi/2,3*pi/2) q[6];
swap q[15],q[12];
swap q[12],q[10];
can_13749724480(0.015625,0,0) q[10],q[11];
swap q[10],q[12];
swap q[9],q[10];
can_13749721888(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13749720448(0.03124999999999989,0,0) q[10],q[11];
can_13749728128(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13749728320(0.003906249999999889,0,0) q[5],q[7];
can_13749730240(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[7];
can_13749721792(0.000976562500000111,0,0) q[7],q[14];
swap q[10],q[11];
swap q[9],q[10];
can_13749729040(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13749729520(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13749724624(0.0078125,0,0) q[6],q[5];
can_13749716752(0.003906249999999889,0,0) q[6],q[8];
swap q[6],q[5];
swap q[7],q[5];
can_13749723088(0.00048828125,0,0) q[5],q[4];
u(7*pi/2,1.569262346007011,0) q[5];
swap q[5],q[4];
can_13749719344(0.001953124999999889,0,0) q[7],q[14];
can_13749716272(0.0009765625,0,0) q[7],q[5];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[14];
can_13749718720(0.12499999999999989,0,0) q[11],q[10];
u(5.5223308363883,3*pi/2,3*pi/2) q[11];
can_13749718000(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[12],q[15];
swap q[10],q[12];
can_13749728704(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[8];
can_13749718096(0.015625,0,0) q[8],q[6];
can_13749717856(0.0078125,0,0) q[8],q[9];
swap q[8],q[6];
swap q[6],q[5];
can_13749716512(0.003906249999999889,0,0) q[5],q[7];
can_13749725536(0.001953124999999889,0,0) q[5],q[6];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[7];
can_13749730864(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_13749724096(0.12499999999999989,0,0) q[15],q[12];
can_13749719104(0.25,0,0) q[10],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13749722464(0.03124999999999989,0,0) q[9],q[8];
can_13749727744(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
swap q[8],q[6];
can_13749717424(0.0078125,0,0) q[6],q[5];
can_13749727120(0.003906249999999889,0,0) q[6],q[8];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
u(pi/4,3*pi/2,0) q[12];
u(5.546874528994473,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13749717520(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13749716656(0.03124999999999989,0,0) q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
can_13749724048(0.015625,0,0) q[8],q[6];
can_13749726400(0.0078125,0,0) q[8],q[9];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[6];
can_13749730384(0.12499999999999989,0,0) q[11],q[10];
swap q[10],q[12];
u(5.595961914206811,3*pi/2,3*pi/2) q[11];
can_13749729616(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13749728848(0.25,0,0) q[15],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
can_13717482832(0.12499999999999989,0,0) q[15],q[12];
can_13717481968(0.25,0,0) q[10],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13717482496(0.03124999999999989,0,0) q[9],q[8];
can_13717486528(0.015625,0,0) q[9],q[10];
u(7*pi/2,1.5217089415825567,0) q[9];
swap q[9],q[8];
swap q[9],q[10];
u(pi/4,3*pi/2,0) q[12];
u(5.694136684631498,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can_13717486336(0.06250000000000011,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13717482400(0.12499999999999989,0,0) q[11],q[10];
u(15*pi/8,3*pi/2,3*pi/2) q[11];
swap q[12],q[10];
can_13717477984(0.03124999999999989,0,0) q[10],q[9];
u(7*pi/2,1.4726215563702154,0) q[10];
swap q[10],q[9];
can_13717485184(0.06249999999999978,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(7*pi/2,7*pi/16,0) q[11];
can_13717480288(0.25,0,0) q[15],q[12];
u(pi,3*pi/2,0) q[12];
swap q[12],q[10];
can_13717482928(0.12499999999999989,0,0) q[15],q[12];
can_13717487200(0.25,0,0) q[10],q[12];
u(5*pi/2,pi/4,0) q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(5*pi/2,11*pi/8,0) q[15];
