OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719914448(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719915504(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719918480(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719918720(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719916656(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719922272(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719923472(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719916704(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719925968(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719917184(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719925536(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719916080(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719926736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719927552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719924240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719927264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719915600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719925488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719925680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719923952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719922848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719923232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719924192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719917520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719924624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719914976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719917856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750953136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750958080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719913872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13719928224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750956976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719861008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719855728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719928176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750952752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750954912(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719862160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719848912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719863168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719861296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750954096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719860048(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719853280(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719855200(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719862208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750958944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750945744(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719848528(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719861728(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719856736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852656(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719848288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719849248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719853232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851264(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851312(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719850640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719857456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847088(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851792(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847376(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847424(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852128(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847712(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719862016(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719853712(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719848096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719847664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719857984(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719855104(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854912(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719857168(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852416(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719862496(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719856544(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719855296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852944(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851936(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719857840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719858800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719856880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719856016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719863072(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719851456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719856688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719848192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719861104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719848240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719857408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719849776(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719853088(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719849296(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719852704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719853328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719854528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719859904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719861680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,0,3.365841470018814) q[5];
can(0.4286193847656249,0,0) q[4],q[5];
u(9.649026777198415,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13719914448(0.14276123046875,0,0) q[6],q[5];
u(9.873275593627444,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[5],q[4];
u(3*pi/2,3*pi/2,pi/2) q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13719915504(0.2855224609375,0,0) q[8],q[6];
u(7.180180572895715,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[7];
u(0.22319420463736078,3*pi/2,pi/2) q[9];
can_13719918480(0.428955078125,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
u(2.4635731453443412,3*pi/2,pi/2) q[10];
u(0.21475731030398976,3*pi/2,pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719918720(0.14208984375,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(6.729573716454305,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13719916656(0.2841796874999999,0,0) q[12],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
can_13719922272(0.4316406250000001,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
swap q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
can_13719923472(0.13671875,0,0) q[12],q[10];
can_13719916704(0.2734374999999999,0,0) q[9],q[10];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[9],q[10];
swap q[8],q[9];
can_13719925968(0.453125,0,0) q[6],q[8];
u(4.8596511360217125,0,pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13719917184(0.09375,0,0) q[5],q[6];
u(3.4361169648638348,0,pi/2) q[5];
swap q[5],q[6];
swap q[4],q[5];
can_13719925536(0.1874999999999999,0,0) q[3],q[4];
u(3.7306412761378778,0,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13719916080(0.3749999999999999,0,0) q[0],q[2];
u(8.246680715673207,pi,pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13719926736(0.25,0,0) q[1],q[0];
u(7*pi/4,pi,pi/2) q[1];
swap q[1],q[0];
swap q[3],q[2];
swap q[2],q[0];
swap q[5],q[7];
can_13719927552(0.5,0.5,0.5) q[5],q[4];
u(3.142359643984159,3*pi/2,pi/2) q[4];
u(pi/16,3*pi/2,0) q[5];
swap q[7],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13719924240(0.5,0.5,0.5) q[3],q[2];
u(3.141784401186909,3*pi/2,pi/2) q[2];
u(9*pi/4,3*pi/2,pi) q[3];
swap q[3],q[2];
swap q[9],q[8];
can_13719927264(0.5,0.5,0.5) q[8],q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
u(0.09817477042468568,3*pi/2,0) q[8];
swap q[8],q[6];
can_13719915600(0.5,0.5,0.5) q[11],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(0.024543692606154563,3*pi/2,0) q[11];
u(6.724971774090649,3*pi/2,3*pi/2) q[12];
can_13719925488(0.5,0,0) q[13],q[1];
u(3*pi/2,0,pi) q[1];
u(7*pi/2,pi,pi/2) q[13];
swap q[13],q[1];
can_13719925680(0.5,0.5,0.5) q[0],q[1];
u(pi/4,3*pi/2,pi/2) q[0];
can_13719923952(0.25,0,0) q[0],q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[14],q[7];
swap q[7],q[5];
can_13719922848(0.5,0.5,0.5) q[5],q[4];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
u(3*pi/8,3*pi/2,pi) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13719923232(0.12499999999999989,0,0) q[2],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719924192(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[14],q[7];
swap q[7],q[5];
swap q[5],q[4];
can_13719917520(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13719924624(0.12499999999999989,0,0) q[2],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719914976(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[6],q[5];
can_13719917856(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13750953136(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13750958080(0.12499999999999989,0,0) q[2],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719852368(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[14],q[7];
swap q[15],q[12];
swap q[12],q[10];
can_13719913872(0.5,0.5,0.5) q[10],q[9];
u(3.144660615165811,3*pi/2,pi/2) q[9];
u(0.04908738521236065,3*pi/2,0) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13719928224(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13750956976(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13719861008(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13719858128(0.12499999999999989,0,0) q[2],q[3];
u(5.5008551053578,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719855728(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13719928176(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
can_13750952752(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13719847136(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13719851552(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13719851408(0.12499999999999989,0,0) q[2],q[3];
u(5.5008551053578,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719858992(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13750954912(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13719859520(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
can_13719862160(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13719859328(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13719848912(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13719863168(0.12499999999999989,0,0) q[2],q[3];
u(5.503923066933638,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719861296(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[15],q[12];
swap q[12],q[10];
can_13750954096(0.001953124999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13719860048(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13719853280(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
can_13719855200(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13719854432(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13719862208(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13719858272(0.12499999999999989,0,0) q[2],q[3];
u(5.51005899008522,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719858080(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
can_13750958944(0.000976562500000111,0,0) q[10],q[11];
swap q[15],q[12];
can_13750945744(0.00048828125,0,0) q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13719848528(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13719861728(0.00012207031249977796,0,0) q[7],q[14];
u(3.1410174107952358,3*pi/2,3*pi/2) q[7];
can_13719856736(0.001953124999999889,0,0) q[10],q[11];
can_13719859424(0.000976562500000111,0,0) q[10],q[12];
swap q[10],q[11];
can_13719852656(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13719858608(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13719859760(0.015625,0,0) q[6],q[8];
swap q[6],q[8];
swap q[6],q[5];
can_13719848288(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13719849248(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13719847472(0.12499999999999989,0,0) q[2],q[3];
u(5.5223308363883,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13719859712(0.25,0,0) q[0],q[2];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[2],q[0];
swap q[1],q[0];
can_13719853232(0.001953124999999889,0,0) q[10],q[12];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13719851264(0.00048828125,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13719851312(0.003906249999999889,0,0) q[10],q[12];
swap q[10],q[12];
can_13719858464(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13719847856(0.015625,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13719850640(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13719859616(0.06250000000000011,0,0) q[3],q[4];
swap q[3],q[2];
swap q[2],q[0];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13719854000(0.12499999999999989,0,0) q[2],q[3];
u(5.546874528994473,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
swap q[0],q[2];
can_13719857456(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[1],q[0];
swap q[2],q[3];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13719847088(6.103515624988898e-05,0,0) q[6],q[8];
swap q[6],q[5];
can_13719851792(3.0517578125e-05,0,0) q[5],q[4];
u(7*pi/2,1.5707004529956536,0) q[5];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13719847376(0.000976562500000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[14];
can_13719847424(0.00024414062499988898,0,0) q[7],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[7];
swap q[7],q[14];
swap q[5],q[7];
swap q[5],q[6];
swap q[7],q[14];
can_13719852128(0.00012207031249977796,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(3.1412091583946684,3*pi/2,3*pi/2) q[7];
swap q[15],q[12];
can_13719847712(0.001953124999999889,0,0) q[12],q[10];
swap q[12],q[10];
swap q[10],q[9];
can_13719862016(0.003906249999999889,0,0) q[15],q[12];
can_13719852560(0.0078125,0,0) q[10],q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13719853712(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13719848096(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13719847664(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13719854288(0.12499999999999989,0,0) q[0],q[2];
u(5.595961914206811,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13719854384(0.25,0,0) q[0],q[2];
swap q[1],q[0];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[1],q[0];
can_13719857984(6.103515624988898e-05,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(7*pi/2,1.570604579196411,0) q[7];
swap q[11],q[10];
swap q[10],q[9];
can_13719855104(0.00048828125,0,0) q[9],q[8];
swap q[9],q[8];
can_13719858560(0.00024414062499988898,0,0) q[8],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13719854912(0.00012207031250011102,0,0) q[6],q[5];
u(pi/2,1.5704128315979249,0) q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[0],q[1];
swap q[11],q[10];
can_13719857168(0.000976562500000111,0,0) q[10],q[9];
swap q[10],q[9];
can_13719852416(0.00048828125,0,0) q[9],q[8];
u(9.426311941557213,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13719862496(0.00024414062499988898,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(pi/2,1.5700293364009537,0) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[15],q[12];
can_13719856544(0.001953124999999889,0,0) q[12],q[10];
swap q[12],q[10];
can_13719855296(0.000976562500000111,0,0) q[10],q[9];
swap q[10],q[9];
can_13719852944(0.00048828125,0,0) q[9],q[8];
u(7*pi/2,1.569262346007011,0) q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can_13719851936(0.003906249999999889,0,0) q[15],q[12];
swap q[12],q[10];
can_13719852464(0.0078125,0,0) q[11],q[10];
swap q[10],q[9];
can_13719857840(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13719859088(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
can_13719858800(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13719856880(0.12499999999999989,0,0) q[4],q[5];
u(5.694136684631498,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13719854576(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
can_13719856016(0.001953124999999889,0,0) q[15],q[12];
swap q[12],q[10];
can_13719863072(0.003906249999999889,0,0) q[11],q[10];
can_13719851456(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13719856688(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13719848192(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
can_13719861104(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13719848240(0.12499999999999989,0,0) q[4],q[5];
u(15*pi/8,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13719857408(0.25,0,0) q[3],q[4];
u(pi,3*pi/2,0) q[4];
swap q[3],q[4];
can_13719849776(0.0009765625,0,0) q[15],q[12];
swap q[10],q[12];
can_13719853088(0.001953124999999889,0,0) q[11],q[10];
u(7*pi/2,1.5646604036433533,0) q[11];
can_13719849296(0.003906249999999889,0,0) q[12],q[10];
can_13719852176(0.0078125,0,0) q[9],q[10];
u(7*pi/2,1.5462526341887264,0) q[9];
swap q[9],q[10];
can_13719852704(0.015625,0,0) q[8],q[9];
u(7*pi/2,1.5217089415825567,0) q[8];
swap q[8],q[9];
can_13719853328(0.03124999999999989,0,0) q[6],q[8];
u(7*pi/2,1.4726215563702154,0) q[6];
swap q[6],q[8];
can_13719854528(0.06249999999999978,0,0) q[5],q[6];
u(7*pi/2,7*pi/16,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13719859904(0.12499999999999989,0,0) q[4],q[5];
u(5*pi/2,11*pi/8,0) q[4];
swap q[4],q[5];
can_13719861680(0.25,0,0) q[3],q[4];
u(5*pi/2,pi/4,0) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(7*pi/2,1.5585244804918115,0) q[12];
u(7*pi/2,1.567728365219126,0) q[15];
