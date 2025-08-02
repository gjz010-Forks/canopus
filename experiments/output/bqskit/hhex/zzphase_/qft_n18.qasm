OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126091120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972452334098) q0,q1; }
gate can_13126099664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785953527) q0,q1; }
gate can_13126105136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556351735) q0,q1; }
gate can_13126103120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415825562) q0,q1; }
gate can_13126106384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341886935) q0,q1; }
gate can_13126103072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480492347) q0,q1; }
gate can_13126099472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.56466040364338) q0,q1; }
gate can_13126096208(param0,param1,param2) q0,q1 { rxx(0.0030679615757716054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126095152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13126097456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972452540004) q0,q1; }
gate can_13126093760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13126094672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563648477) q0,q1; }
gate can_13126101680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415825056) q0,q1; }
gate can_13126097312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341889182) q0,q1; }
gate can_13126092608(param0,param1,param2) q0,q1 { rxx(0.012271846303338663) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13129795872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13130909120(param0,param1,param2) q0,q1 { rxx(0.001533980787838729) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13128490480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13130658160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13130653312(param0,param1,param2) q0,q1 { rxx(0.006135923151491696) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13130328608(param0,param1,param2) q0,q1 { rxx(1.5697004078203474) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13134647408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364011095) q0,q1; }
gate can_13134656240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13130326304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070383) q0,q1; }
gate can_13128487792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13134648272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315979204) q0,q1; }
gate can_13119546304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009958) q0,q1; }
gate can_13122226992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13133887152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570412831597947) q0,q1; }
gate can_13133691984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13119551056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126106960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981622971435) q0,q1; }
gate can_13126104080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097246974069) q0,q1; }
gate can_13130326640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467861014724) q0,q1; }
gate can_13129795008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563556888) q0,q1; }
gate can_13126091216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941582573) q0,q1; }
gate can_13129801008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13128491536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13119547792(param0,param1,param2) q0,q1 { rxx(0.024543692610155432) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13134065696(param0,param1,param2) q0,q1 { rxx(0.012271846303084644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13133884368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13133684400(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13133888592(param0,param1,param2) q0,q1 { rxx(1.567852025502237) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13134062144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13122227712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13128333216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13134686608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460071067) q0,q1; }
gate can_13129796400(param0,param1,param2) q0,q1 { rxx(0.0007669903939309108) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126100576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632759446) q0,q1; }
gate can_13126097216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450931917) q0,q1; }
gate can_13126092080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859559784) q0,q1; }
gate can_13134690832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556370175) q0,q1; }
gate can_13129878032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13128489328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941582507) q0,q1; }
gate can_13126101632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13134658976(param0,param1,param2) q0,q1 { rxx(0.02454369260608935) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13130923184(param0,param1,param2) q0,q1 { rxx(0.012271846303084644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163416176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126092896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036434386) q0,q1; }
gate can_13126106672(param0,param1,param2) q0,q1 { rxx(0.003067961575760947) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126097696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13133497168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13129809600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.785398163283693) q0,q1; }
gate can_13130911184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245093614) q0,q1; }
gate can_13127021824(param0,param1,param2) q0,q1 { rxx(0.19634954080981792) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13130651488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398163016136) q0,q1; }
gate can_13134658928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13128489616(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13128320640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13130319104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13119548368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126096544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13128493840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126103408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563888552) q0,q1; }
gate can_13133502112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126671616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13127022016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126853664(param0,param1,param2) q0,q1 { rxx(0.049087385230143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126680400(param0,param1,param2) q0,q1 { rxx(0.024543692605881517) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126487024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126485872(param0,param1,param2) q0,q1 { rxx(0.012271847079141198) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13131252992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13121905408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076753552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036433582) q0,q1; }
gate can_13126309536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13028439632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13028430656(param0,param1,param2) q0,q1 { rxx(0.001533980787877809) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076756528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076755568(param0,param1,param2) q0,q1 { rxx(0.0030679615751409983) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076751152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126305360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126499120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128321071558) q0,q1; }
gate can_13131265712(param0,param1,param2) q0,q1 { rxx(0.0007669903939397926) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126303920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126102640(param0,param1,param2) q0,q1 { rxx(0.001533980787828071) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126850784(param0,param1,param2) q0,q1 { rxx(0.00038349519693170464) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13028833328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13130319392(param0,param1,param2) q0,q1 { rxx(0.0007669903937621569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13119542752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076757488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076746352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076750432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076749376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076748800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316063561) q0,q1; }
gate can_13076745008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076752784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076743232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126095776(param0,param1,param2) q0,q1 { rxx(0.19634954089961454) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13133501296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451063545) q0,q1; }
gate can_13129802496(param0,param1,param2) q0,q1 { rxx(0.7853981582077516) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126849056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126860528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126492352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13131252560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13131260864(param0,param1,param2) q0,q1 { rxx(0.09817477039707079) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126312464(param0,param1,param2) q0,q1 { rxx(0.0490873852123368) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126312656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076199472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13028437856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480743527) q0,q1; }
gate can_13076752016(param0,param1,param2) q0,q1 { rxx(0.8053299796303417) q0,q1; ryy(0.004472278087075676) q0,q1; rzz(0) q0,q1; }
gate can_13128493744(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13133680992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13076757248(param0,param1,param2) q0,q1 { rxx(0.0061359231515059065) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076746928(param0,param1,param2) q0,q1 { rxx(0.0030679615755246914) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076744480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076187376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460069441) q0,q1; }
gate can_13076194000(param0,param1,param2) q0,q1 { rxx(0.0007669903910105802) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126670464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126498976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076757728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13130000496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726217695257215) q0,q1; }
gate can_13121897584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076755232(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076749856(param0,param1,param2) q0,q1 { rxx(0.024543692605867307) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076748128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089419882235) q0,q1; }
gate can_13076745680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804918101) q0,q1; }
gate can_13076201152(param0,param1,param2) q0,q1 { rxx(0.006135923151543211) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076200000(param0,param1,param2) q0,q1 { rxx(0.0030679615757591705) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076758064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450294254) q0,q1; }
gate can_13076197552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785982828) q0,q1; }
gate can_13134692128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13076747504(param0,param1,param2) q0,q1 { rxx(0.42542403206357093) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076743856(param0,param1,param2) q0,q1 { rxx(0.5200802755175538) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076742656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13076200096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076193136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634193138) q0,q1; }
gate can_13076198848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076196352(param0,param1,param2) q0,q1 { rxx(0.012271846303121949) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076195152(param0,param1,param2) q0,q1 { rxx(0.006135923151550315) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076744672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076193856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076745584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076197072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13128487216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126679104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076188624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13127018656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460070139) q0,q1; }
gate can_13076192128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283976081018) q0,q1; }
gate can_13076191408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076757968(param0,param1,param2) q0,q1 { rxx(1.1058014090048829) q0,q1; ryy(0.3235379271822164) q0,q1; rzz(4.2434677993696823e-10) q0,q1; }
gate can_13127015824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13126104800(param0,param1,param2) q0,q1 { rxx(0.39269908168039613) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076200528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126101344(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076197168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859492997) q0,q1; }
gate can_13076195776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13134069536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215564279928) q0,q1; }
gate can_13076193232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415814158) q0,q1; }
gate can_13076749040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076194816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341736282) q0,q1; }
gate can_13076189728(param0,param1,param2) q0,q1 { rxx(0.012271846303068656) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076188000(param0,param1,param2) q0,q1 { rxx(0.006135923151528999) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076196976(param0,param1,param2) q0,q1 { rxx(0.37866747851678895) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076186992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076192608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13076748512(param0,param1,param2) q0,q1 { rxx(0.6330907651430877) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076756720(param0,param1,param2) q0,q1 { rxx(0.39269908170948753) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126315536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13135341776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13126093472(param0,param1,param2) q0,q1 { rxx(0.5216722224302739) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13131252464(param0,param1,param2) q0,q1 { rxx(0.3274699956614082) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076194528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13076194288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118061984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126093808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.46781837739588505) q0,q1; }
gate can_13076197936(param0,param1,param2) q0,q1 { rxx(0.3926990806802735) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076199280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13076190928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076190352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118054160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076189200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570412831730863) q0,q1; }
gate can_13118058864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118062560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076185888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118061312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118060736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415825238) q0,q1; }
gate can_13118054304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215542598573) q0,q1; }
gate can_13118060544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118060160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118059008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118053440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118055888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118059584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887366) q0,q1; }
gate can_13118057232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825689) q0,q1; }
gate can_13076748944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118054064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118052336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491803) q0,q1; }
gate can_13076200624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887042) q0,q1; }
gate can_13126313904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118057616(param0,param1,param2) q0,q1 { rxx(0.0007669903939433453) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13118057040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118053680(param0,param1,param2) q0,q1 { rxx(0.0015339807878849143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076197360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13126845936(param0,param1,param2) q0,q1 { rxx(0.0030679615757716054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076757872(param0,param1,param2) q0,q1 { rxx(0.006135923151543211) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13119552544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804905614) q0,q1; }
gate can_13118053872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076186320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076185744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118056464(param0,param1,param2) q0,q1 { rxx(0.3900881434980228) q0,q1; ryy(0.13083169767092723) q0,q1; rzz(0) q0,q1; }
gate can_13118047680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118055264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13118052864(param0,param1,param2) q0,q1 { rxx(1.5707963266000284) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076188288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13076190064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.29708355531430897) q0,q1; }
gate can_13118056656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563688427) q0,q1; }
gate can_13118047200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825562) q0,q1; }
gate can_13118058000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341959104) q0,q1; }
gate can_13076193616(param0,param1,param2) q0,q1 { rxx(1.5707963267868124) q0,q1; ryy(1.179073669237606) q0,q1; rzz(0) q0,q1; }
gate can_13076743328(param0,param1,param2) q0,q1 { rxx(0.19634954028549956) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13126094480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981629661364) q0,q1; }
gate can_13118056032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118061072(param0,param1,param2) q0,q1 { rxx(0.7232391836962897) q0,q1; ryy(0.32332071032057397) q0,q1; rzz(0) q0,q1; }
gate can_13118051856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118050560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13118050176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702478) q0,q1; }
gate can_13119309968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415813554) q0,q1; }
gate can_13118049936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13118048832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785952404) q0,q1; }
gate can_13118047008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563701874) q0,q1; }
gate can_13118049360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7791460151603129) q0,q1; }
gate can_13118047632(param0,param1,param2) q0,q1 { rxx(0.39269908170006934) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13118046384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1393036852663325) q0,q1; }
gate can_13119318080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13119310592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13119315632(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13119310976(param0,param1,param2) q0,q1 { rxx(0.9547743978564966) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13119314384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
qreg q[18];
u(2.1294909201542812e-12,0,1.5869418451311599) q[0];
u(3.1415926533964464,0,-1.2478386165546596) q[1];
u(3.141592651394246,-pi,-5.775423239480784) q[2];
u(3.790964332290918e-10,-pi,-4.951920313178356) q[3];
u(3.1415926509703658,-pi,-3.7344679111140215) q[4];
u(9.300625992114386e-09,-pi,5.397590736994732) q[5];
u(3.1415926529781824,-pi,4.261102880218881) q[6];
u(0,0,pi) q[7];
u(1.5707963268298206,7.700906579088951e-11,0) q[8];
u(3.141592609440584,-pi,4.990675536542589) q[9];
u(2.2563283347678063e-08,-pi,-3.3985425969535656) q[10];
u(0,0,pi) q[11];
u(0,0,pi) q[12];
u(2.9912608522815702,1.5707963269006586,-1.5707963266879283) q[13];
u(0,0,pi) q[14];
u(0,0,pi) q[15];
u(1.5707963267970535,-9.424777960759927,0) q[16];
can(0.24999999999999972,0,0) q[16],q[13];
u(1.5707963266203455,-0.06272599929555467,3.141592653550029) q[13];
can_13126091120(0.5,0.5,-0.375000000043684) q[13],q[1];
u(pi,-2.9826822448292356,0.27702063547956735) q[1];
can_13126099664(0.5,0.5,-0.4375000000025441) q[1],q[0];
u(0,0,0.9398814717955983) q[0];
u(3.1415926237874707,-1.213213764248348,-1.5661363999111513) q[1];
can_13126105136(0.5,0.5,0.4687499999941175) q[2],q[0];
u(pi,7.087717047621718e-10,2.7758588973233267) q[0];
u(0,0,-0.6006549007326635) q[2];
can_13126103120(0.5,0.5,-0.48437500000000006) q[3],q[2];
u(pi,-3.141592655221799,0.09916070235048524) q[2];
u(0,0,1.512084676976746) q[3];
can_13126106384(0.5,0.5,0.49218749999998956) q[4],q[3];
u(pi,-3.141592655035987,1.4815577961428055) q[3];
u(0,0,4.67129757595006) q[4];
can_13126103072(0.5,0.5,-0.4960937500001705) q[5],q[4];
u(pi,-1.2072661204374917,-3.0656105868739605) q[4];
u(pi,-1.123839211831055e-08,3.71079689909355) q[5];
can_13126099472(0.5,0.5,-0.49804687500000827) q[6],q[5];
u(1.5707963262113787,3.1415926534055973,-2.8347672419716936) q[5];
u(1.5707963292429155,3.1415926604887576,-2.8123284747202804) q[6];
can_13126096208(0.0009765625000001028,0,0) q[8],q[6];
u(0.8104274814343921,-7.8539817002211185,-1.5707963578776163) q[6];
u(1.848391272573615,-2.82698066030543,-2.9938332595558963) q[8];
u(0,0,0.2660426228322956) q[13];
u(2.356194490190248,-2.132793397574658,1.5707963267648775) q[16];
can_13126095152(0.5,0.5,-0.24999999999970796) q[16],q[13];
u(2.1073424255447017e-08,-0.7242897997282296,4.531685142373713) q[13];
can_13126097456(0.5,0.5,-0.3750000000502382) q[13],q[1];
u(2.1073424255447017e-08,-3.73682973596953,-5.616063839826165) q[1];
can_13126093760(0.5,0.5,0.43750000000004036) q[1],q[0];
u(0,0,3.1222598589738535) q[0];
u(0,0,4.125348335597286) q[1];
can_13126094672(0.5,0.5,-0.46874999999829137) q[2],q[0];
u(2.1073424255447017e-08,-1.6300765538286006,-1.921660888527065) q[0];
u(pi,-7.139999061271967e-12,-1.7077552405332042) q[2];
can_13126101680(0.5,0.5,-0.48437499999998396) q[3],q[2];
u(3.1415926170895516,-1.4387855014367161,-1.6228952292175551) q[2];
u(0,0,1.5731643471352879) q[3];
can_13126097312(0.5,0.5,0.4921875000000611) q[4],q[3];
u(0,0,1.4973634670359222) q[3];
u(1.5707963233883646,-1.7371124538811955e-09,1.585427190863819) q[4];
can_13126092608(0.003906250000080702,0,0) q[5],q[4];
u(1.57079631587729,-1.8891761279019164,3.141592649980267) q[4];
u(2.0134633704185694,1.4978564638406628,-1.469411893402125) q[5];
can_13129795872(0.5,0.5,-0.5) q[7],q[5];
u(1.5707963189412806,-3.141592655801081,-0.9901499106298588) q[5];
can_13130909120(0.0004882812499850674,0,0) q[6],q[5];
u(1.3907841515516448,-2.101105368108735,4.340816144092372) q[5];
can_13128490480(0.5,0.5,0) q[5],q[4];
u(1.567957685660484,-0.0003917525255237031,0.737104938755897) q[4];
u(pi/2,0,-0.9508234516476075) q[5];
u(2.0787805924602054,-0.5212175848601723,2.622891569654086) q[6];
u(0.3001545012486409,-10.681098604267731,-4.897168016853205) q[7];
can_13130658160(0.5,0.5,-0.5) q[8],q[6];
u(1.7212133603341753,-6.559375626693521,2.240086132608998) q[6];
can_13130653312(0.0019531249999838079,0,0) q[6],q[5];
u(0.2980777814180305,4.712388980420668,1.5707963267572034) q[5];
can_13130328608(0.4996511581559446,0,0) q[5],q[4];
u(1.692865720645606,0.7413525990243064,-2.354971965629041) q[4];
u(1.5707963205014805,-2.87186933655546,-9.078650275995415e-09) q[5];
u(2.1311291133962,-2.853352683186228,-5.6316933586581275) q[6];
u(2.432265194662692,0.37548575577637977,2.797731495227544) q[8];
can_13134647408(0.5,0.5,0.49975585937504957) q[9],q[8];
u(1.1883208665593417,-1.631792950821117,-1.230051189602948) q[8];
can_13134656240(0.5,0.5,-0.5) q[8],q[6];
u(1.1883208834992764,-3.5942187216606114,1.6317929907526803) q[6];
can_13130326304(0.5,0.5,-0.4995117187500087) q[6],q[5];
u(2.4220365922556675,-1.486292412815834,-3.7074306867618274) q[5];
u(3.036881762886028,0.11652032659159173,1.9038314035937771) q[6];
u(0.9584064140896459,-1.2085759838658654,0.9146637775252278) q[8];
can_13128487792(0.5,0.5,-0.5) q[8],q[6];
u(1.6219227285965012,1.3690056328820943,-6.8367376846931585) q[6];
u(3.0368816540133508,-0.13550655912055934,-0.11652041277308808) q[8];
u(0,0,-4.06022769834901) q[9];
can_13134648272(0.5,0.5,-0.4998779296874985) q[10],q[9];
u(3.1415926237874707,-3.9648352775902365,-0.010955611109271346) q[9];
can_13119546304(0.5,0.5,-0.4997558593750134) q[9],q[8];
u(2.580956827951785e-08,-1.4933305948956948,4.896933693350013) q[8];
u(3.1415926202697837,0.4766356782996121,0.1913739109390451) q[9];
u(1.2551097809490788,0.2833309467350622,-0.2822470444421077) q[10];
can_13122226992(0.5,0.5,-0.5) q[11],q[10];
u(3.1415924836904154,-5.587182902871046,1.366549960661299) q[10];
can_13133887152(0.5,0.5,0.499877929687507) q[10],q[9];
u(1.5707964735619229,-1.3062113879414028e-07,-1.683648882675042) q[9];
u(0.43507269129505904,1.302912380132954,4.283816085806645) q[10];
u(1.8864828734986692,-5.347037962700286,2.858261707118117) q[11];
can_13133691984(0.5,0.5,-0.5) q[12],q[10];
u(2.580072294736221,-1.4560007725954993,-3.9352314101766543) q[10];
u(2.3786709954010132,2.858256744350835,5.795825679568873) q[12];
u(0,0,2.004204380212215) q[13];
can_13119551056(0.5,0.5,-0.5) q[15],q[12];
u(0,0,-9.32184768613972) q[12];
u(1.097485022041083,0.5874726539949799,0.6353434704759202) q[15];
u(1.5707963272327958,-1.3949337200166498,6.732799478329195) q[16];
can_13126106960(0.5,0.5,0.24999999964976213) q[16],q[13];
u(2.580956827951785e-08,-0.11327308836399519,4.423737311492436) q[13];
can_13126104080(0.5,0.5,-0.375000000597753) q[13],q[1];
u(2.1073424255447017e-08,-3.2167624424942094,0.3231675491462395) q[1];
can_13130326640(0.5,0.5,0.4375000000496366) q[1],q[0];
u(0,0,2.641582309474744) q[0];
u(2.1073424255447017e-08,2.3845140674492447,-1.7031023774477272) q[1];
can_13129795008(0.5,0.5,0.468749999995376) q[2],q[0];
u(3.1415926064681843,1.2030186057074947,4.653776239310011) q[0];
u(pi,0,1.0263757777421163) q[2];
can_13126091216(0.5,0.5,-0.48437500000000544) q[3],q[2];
u(2.9802322387695312e-08,-1.8373678450531747,7.6890453059179285) q[2];
u(3.0863072901227726,-2.3385598695752416,-0.6252203229958617) q[3];
can_13129801008(0.5,0.5,-0.5) q[4],q[3];
u(2.4362954484002217,-1.9293137454553955,-5.563786120157251) q[3];
u(1.8164446551643891,2.22404174335875,0.8595197018885965) q[4];
can_13128491536(0.5,0.5,-0.5) q[5],q[4];
u(0.9083827290139731,0.728154861387458,-1.359748303156322) q[4];
u(2.599070915358178,2.0712348570421923,-0.15841422290477714) q[5];
can_13119547792(0.00781250000126852,0,0) q[7],q[5];
u(1.6956312161843128,-1.5707963239206686,-4.712388983208397) q[5];
can_13134065696(0.003906249999999845,0,0) q[6],q[5];
u(1.5707963267507814,-1.6341870421032392,3.141592653565779) q[5];
can_13133884368(0.5,0.5,0) q[5],q[4];
u(1.5707963268039604,6.283185307156801,-1.1630151566350975) q[4];
can_13133684400(0.00195312499999964,0,0) q[4],q[3];
u(1.0026456667990749,3.1282371845396963,-1.6336551425462114) q[3];
u(2.4863804875364295,-1.5707963266701517,4.71238898050401) q[4];
u(1.5699872207592687,-6.283483346973879,6.659842110932242) q[5];
can_13133888592(0.4990627997906428,0,0) q[5],q[4];
u(2.288771541072433,-2.387459445587311,1.4789704928202865) q[4];
u(1.1172740609227454,-1.0953049522065839,-1.7264136731507753) q[5];
u(0.9216555686433067,1.2461551815358345,4.9531762563668424) q[6];
u(2.532881208486463,-3.0670933128568305,-3.0290202683741487) q[7];
can_13134062144(0.5,0.5,-0.5) q[7],q[5];
u(0.7238952203719561,2.6546162975350693,1.6121501696164806) q[5];
can_13122227712(0.5,0.5,-0.5) q[5],q[4];
u(1.1437151880189407,-1.3348249526058258,-3.783424881716952) q[4];
u(2.535087286322787,1.420739858676463,-0.2271174918538177) q[5];
can_13128333216(0.5,0.5,-0.5) q[6],q[5];
u(2.187092364017868,1.8057436255945716,-4.3976223355791335) q[5];
u(1.1896989852874538,3.0222159392587886,-2.528061632865896) q[6];
u(2.6430920436186556,0.16004249423744052,-1.5555427808774462) q[7];
can_13134686608(0.5,0.5,-0.4995117187500305) q[8],q[6];
u(1.5707963136988536,-9.424777981034193,-0.6608721242359119) q[6];
u(1.5707962114766516,1.6150215631505205e-07,1.1951216429160643) q[8];
can_13129796400(0.000244140624996209,0,0) q[9],q[8];
u(1.6662422658412592,0.7419363184714943,2.9829577073034583) q[8];
u(1.3802811285168999,-4.71238904278522,1.5707963301262415) q[9];
u(0,0,1.3377229613733619) q[13];
u(1.570796327212276,-1.9902442225562873,-2.144631957482729) q[16];
can_13126100576(0.5,0.5,0.24999999996132416) q[16],q[13];
u(pi,-3.1415926536253536,-0.09269238874197949) q[13];
can_13126097216(0.5,0.5,0.3749999999990512) q[13],q[1];
u(pi,-3.1415926536147185,3.727597326204142) q[1];
can_13126092080(0.5,0.5,0.4375000000033244) q[1],q[0];
u(0,0,-6.2748231662765885) q[0];
u(0,0,1.7724358700285894) q[1];
can_13134690832(0.5,0.5,-0.4687499999999871) q[2],q[0];
u(1.5707963459796965,-2.4704624568272493e-08,0.957727117999968) q[0];
u(1.832883140667016,0.35735294187895317,1.5212898619179642) q[2];
can_13129878032(0.5,0.5,-0.5) q[3],q[2];
u(2.1706915174359995,-0.305492755409856,5.961315715863396) q[2];
u(1.8328831430019599,0.032203980214243956,-0.35735294202900514) q[3];
can_13128489328(0.5,0.5,0.48437499999998435) q[4],q[3];
u(0.9777827658504423,2.9042122784134703,1.2663488529369098) q[3];
can_13126101632(0.5,0.5,-0.5) q[3],q[2];
u(2.183332457610716,-2.342096462554359,0.2686721530296085) q[2];
u(2.44428621137251,-2.0003869563102095,2.8500292387838657) q[3];
u(1.5707963267972231,-3.141592653578196,-5.750938987801029) q[4];
can_13134658976(0.007812499999974246,0,0) q[5],q[4];
u(1.6691097612412864,4.712388980177234,4.7123889804704335) q[4];
can_13130923184(0.003906249999999845,0,0) q[4],q[3];
u(1.040482789026413,-2.4446693062940232,1.5707963258865612) q[3];
u(1.5707963287645657,3.0248624407003017,4.013750110054559e-09) q[4];
u(1.930885841632043,-2.427273652228116,-1.306058880079597) q[5];
can_6163416176(0.5,0.5,-0.5) q[7],q[5];
u(2.164800565047508,-0.5176895455318116,1.815563679942592) q[5];
can_13126092896(0.5,0.5,-0.4980468750000269) q[5],q[4];
u(0.3443830270188787,1.187625908502116,-1.7842594150200206) q[4];
u(1.5707963436297254,-1.1684080369889216e-08,-2.406186542470751) q[5];
can_13126106672(0.0009765624999967101,0,0) q[6],q[5];
u(0.8021403685067927,2.96426831363901,0.8555091263071972) q[5];
u(0.49353973055974043,-1.6672562900065313,0.44852604590906786) q[6];
u(2.5906000943363665,0.5960980696028485,-3.4104626135118217) q[7];
can_13126097696(0.5,0.5,-0.5) q[7],q[5];
u(2.7687462515555477,-0.661218479347179,-1.369666682415955) q[5];
can_13133497168(0.5,0.5,-0.5) q[5],q[4];
u(2.1924253100670645,4.608560440708706,5.889413183064039) q[4];
u(1.7906180611473796,-6.550464140304574,4.197252997937075) q[5];
u(0.9868085340129651,-2.3188518913997944,1.7083884693629616) q[7];
u(pi,0,-2.8018234345876554) q[13];
u(1.570796326214467,-4.8414880645427285,1.419239741860159) q[16];
can_13129809600(0.5,0.5,0.24999999996379058) q[16],q[13];
u(0,0,-8.939971808553219) q[13];
can_13130911184(0.5,0.5,0.37499999999918565) q[13],q[1];
u(1.570796327446641,1.9777874893378566e-09,-0.9840847106547712) q[1];
can_13127021824(0.06249999998741271,0,0) q[1],q[0];
u(2.8697463429969883,4.712388980267157,-1.5707963276493082) q[0];
u(1.7038827018316334,-2.4986066196882195,-5.261663473223791) q[1];
u(0,0,0.28150737194317177) q[13];
u(1.5707963268286398,-1.5708562773272978,0.7023193679364101) q[16];
can_13130651488(0.5,0.5,-0.2499999998786245) q[16],q[13];
u(2.4662821678659306,-0.3993410041670018,-0.18204136522061964) q[13];
can_13134658928(0.5,0.5,-0.5) q[13],q[1];
u(2.0420567482829974,-8.921486300330018,-1.8610150488466508) q[1];
can_13128489616(0.1249999999999617,0,0) q[1],q[0];
u(0.6864932000324412,-1.5707963323334915,-1.570796302097045) q[0];
u(1.0505006915210098,-1.2582619221516715,1.2259928685251542) q[1];
u(0.2713188502876284,1.9075976187804302,2.620618761694267) q[13];
u(1.9568104205171641,0.6856633593018673,-3.876993152962272) q[16];
can_13128320640(0.5,0.5,-0.5) q[16],q[13];
u(2.7651428915597047,2.954317483495678,3.764962535649188) q[13];
can_13130319104(0.5,0.5,-0.5) q[13],q[1];
u(1.3864484467300724,0.19399865710726227,0.6706445093405657) q[1];
can(0.2500000000000003,0,0) q[1],q[0];
u(1.4302366739300143,-1.5947245632898197,0.39356601942290004) q[0];
u(2.455858710228451,-2.804915091473832,-1.016490351949919) q[1];
can_13119548368(0.5,0.5,-0.5) q[2],q[0];
u(3.0640653164006446,-0.8494392848550336,0.4592414959844204) q[0];
can_13126096544(0.5,0.5,-0.5) q[1],q[0];
u(1.5833558644220165,1.0511500370828646,0.1914727176527785) q[0];
u(3.0935489221342913,1.0438087381292969,0.6313521865183038) q[1];
u(1.4262189142887878,0.6109528613698066,-1.5829595151519895) q[2];
u(1.3895636185309013,-2.9287868519593365,-3.337996882715924) q[13];
u(1.0552458230320398,-0.10264858278216085,2.2785491106936107) q[16];
can_13128493840(0.5,0.5,-0.5) q[16],q[13];
u(2.7168948455316704,-4.342508962564145,-4.339929325528581) q[13];
can_13126103408(0.5,0.5,-0.4687500000059332) q[13],q[1];
u(0.30096182998487414,1.3245355790801856,-0.29385226023756217) q[1];
can_13133502112(0.5,0.5,-0.5) q[1],q[0];
u(1.4158362099890918,0.7084632385740879,3.617742672974612) q[0];
u(1.6432826322387273,-1.4901699692689445,-5.4218015516028615) q[1];
can_13126671616(0.5,0.5,-0.5) q[2],q[0];
u(1.0141985128697963,0.8184408472873871,-6.2342904505759416) q[0];
u(1.3131337871462456,0.6542908883071459,1.8886730666691882) q[2];
can_13127022016(0.5,0.5,-0.5) q[3],q[2];
u(1.1252108403437404,-1.5707963293389282,2.4446693069473038) q[2];
u(1.9574970804242557,5.908486236681948,2.1660291188952217) q[3];
can_13126853664(0.015625000005666707,0,0) q[4],q[3];
u(1.9410075124680715,-10.995574287440672,-1.5707963265847091) q[3];
can_13126680400(0.007812499999908091,0,0) q[3],q[2];
u(2.014918320893916,0.39957539536935294,-0.5521674115585193) q[2];
u(1.0625300419522534,1.9148745669680756,-4.34201750503367) q[3];
u(1.6633184058441026,1.1599213647171103,1.5764135713901835) q[4];
can_13126487024(0.5,0.5,-0.5) q[4],q[3];
u(1.8703348454187139,1.5766501785532094,1.983917637392645) q[3];
u(1.076833854503422,1.2034534789322715,-1.9211786458485958) q[4];
can_13126485872(0.003906250247026319,0,0) q[5],q[4];
u(1.570796414414603,-1.6180396894710096,3.1415926142650656) q[4];
u(2.3435978100633954,-3.0734284731553827,-4.2900481420457375) q[5];
can_13131252992(0.5,0.5,-0.5) q[7],q[5];
u(0.7693282501032579,1.6820768360729748,-4.563315644393202) q[5];
can_13121905408(0.5,0.5,-0.5) q[6],q[5];
u(1.1297492061129035,-2.902378452740062,4.3087344543487545) q[5];
can_13076753552(0.5,0.5,0.49804687500000133) q[5],q[4];
u(3.1415913546221446,-5.1605450652821006,5.861067138639874) q[4];
u(1.2093129065783288,0.14783968864485295,-1.9424524613685086) q[5];
u(2.5372297997409574,-1.1430497181769883,2.327088518401912) q[6];
u(1.2213144466049755,0.9359823898145766,-1.2451608428786645) q[7];
can_13126309536(0.5,0.5,-0.5) q[8],q[6];
u(1.1638464887770428,2.4015053232748627,3.0115807201159477) q[6];
can_13028439632(0.5,0.5,-0.5) q[6],q[5];
u(1.1574793777719126,-2.3930147495027305,-2.6030934226461007) q[5];
u(0.9638564961970023,0.015759654969124348,-1.4874013696432293) q[6];
u(1.3251899250137307,2.173577693419175,5.507776047418314) q[8];
can_13028430656(0.00048828124999750693,0,0) q[9],q[8];
u(2.1308444272035194,2.692039693872794,3.1704980265220026) q[8];
can_13076756528(0.5,0.5,-0.5) q[8],q[6];
u(1.0156958448601212,3.0579387829026263,0.6617031807629397) q[6];
u(2.0819606289866983,-2.0187967960739637,-0.06395699065405935) q[8];
u(2.904657658333592,1.570796415602085,1.5707962932716106) q[9];
can_13076755568(0.0009765624997993744,0,0) q[9],q[8];
u(1.4946613295715236,-1.3273825217548698,-1.5096273106431026) q[8];
u(1.6492830997325203,-2.9701781966389573,4.06109406874416) q[9];
can_13076751152(0.5,0.5,-0.5) q[10],q[9];
u(1.5792569234957368,-9.986241433699266,-3.2429382324556477) q[9];
u(2.971929816069504,-0.8805594958245194,0.6725070850133961) q[10];
u(1.5707963469713584,-3.1415926816739614,0.39072160626150954) q[13];
can_13126305360(0.5,0.5,-0.5) q[14],q[7];
u(1.985380524390841e-06,-0.4630498409206254,4.6235628147306915) q[7];
can_13126499120(0.5,0.5,0.4998779298495931) q[7],q[5];
u(1.5707947315600543,-3.1415914526930173,-0.1782949994966928) q[5];
can_13131265712(0.00024414062499903617,0,0) q[6],q[5];
u(0.4690403547269916,-1.5707963701347172,1.5707963628091235) q[5];
u(0.4549151668206903,-0.4218379956438554,1.566411954844473) q[6];
u(2.7459212386614142,-1.7411782067368031,0.26544761286076923) q[7];
can_13126303920(0.5,0.5,-0.5) q[8],q[6];
u(1.6713436580886825,-10.934272628678874,-1.8127074038818503) q[6];
can_13126102640(0.0004882812499816748,0,0) q[6],q[5];
u(1.5443952341050913,3.133984162349351,2.183354070529186) q[5];
u(1.097102345339119,1.0245867879419814,-1.6348618206036225) q[6];
u(1.4139706745556295,-1.5688456307714378,-5.857713444241546) q[8];
can_13126850784(0.00012207031248736129,0,0) q[9],q[8];
u(1.638398526897534,-2.967476026657408,-4.22017128495576) q[8];
can_13028833328(0.5,0.5,-0.5) q[8],q[6];
u(0.7099591242951447,2.307245765924069,2.973679668942828) q[6];
u(0.2309814284011629,4.460886579444557,-3.891831917148103) q[8];
u(0.26841776666797307,-7.853981197725274,-4.712389235255939) q[9];
can_13130319392(0.00024414062494249297,0,0) q[9],q[8];
u(1.8912959273844772,3.0343089766700992,2.9218399903630092) q[8];
u(2.490982026749055,-0.11514145616894521,-1.6625358424353833) q[9];
can_13119542752(0.5,0.5,-0.5) q[10],q[9];
u(0.4057858912670549,-1.6153824864003197,0.571936456234447) q[9];
can_13076757488(0.5,0.5,-0.5) q[9],q[8];
u(1.1344655465960634,1.303018331421164,0.5803758451165103) q[8];
can_13076746352(0.5,0.5,-0.5) q[8],q[6];
u(3.099908489203207,-1.350384253359994,-5.687140691854649) q[6];
u(2.1282827615048463,-2.997588504753231,2.8498808016980854) q[8];
u(2.4540646038092255,2.1954195840706245,-1.4036849371948819) q[9];
u(0.9729201368308906,-0.9431758736132854,0.09275691391766516) q[10];
can_13076750432(0.5,0.5,-0.5) q[10],q[9];
u(2.191562574183454,-1.5028161233229762,2.505659675090442) q[9];
can_13076749376(0.5,0.5,-0.5) q[9],q[8];
u(0.5481711511349013,-4.588894604800746,-4.829654357166963) q[8];
u(1.340188910293551,-2.091129732483742,5.108240771470388) q[9];
u(0.5244801026967724,-1.689261020948269,-4.70984641301362) q[10];
can_13076748800(0.5,0.5,0.4998779296901837) q[12],q[10];
u(0.6274440271750513,1.248152719067327,3.1300963575155096) q[10];
can_13076745008(0.5,0.5,-0.5) q[10],q[9];
u(2.0332777258799597,3.582052015702528,5.847857892043118) q[9];
u(0.8091002660604172,-2.7342009148912645,2.6124552755928807) q[10];
u(1.0714493412366204e-05,-5.720914971946422,3.594506234805113) q[12];
u(1.3728084143956834,1.9150394355564477,-0.3632103205887718) q[14];
can_13076752784(0.5,0.5,-0.5) q[14],q[7];
u(1.1080776394421685,-0.20098273699383665,-0.9085314452220903) q[7];
can_13076743232(0.5,0.5,-0.5) q[7],q[5];
u(0.6378688098030959,-1.155767571761816,-2.636664751889893) q[5];
u(0.9748952034920372,-8.621645238307323,-2.6560901455243275) q[7];
u(2.745917240042323,0.04996751444428771,1.7411999390001283) q[14];
u(1.5472765568866458,-3.26989317878362,0.7166637996141301) q[16];
can_13126095776(0.06250000001599586,0,0) q[16],q[13];
u(1.5707963068611888,-5.224198954585326,-3.141592625348772) q[13];
can_13133501296(0.5,0.5,0.3750000000032411) q[13],q[1];
u(1.5707963268366116,3.1415926533047305,6.055574479578484) q[1];
can_13129802496(0.24999999834806824,0,0) q[1],q[0];
u(1.1716032879582936,2.7135426046407694,1.061656472524417) q[0];
u(2.766888257981303,-2.3484721677531026,-2.348806710483446) q[1];
u(1.064711801085887,-2.741186091153394,-1.6489976747116204) q[13];
u(2.7048643049132517,0.5520300288409244,-2.5518567316860934) q[16];
can_13126849056(0.5,0.5,-0.5) q[16],q[13];
u(0.6210724169491004,1.602749220050969,1.2119541803541785) q[13];
can_13126860528(0.5,0.5,-0.5) q[13],q[1];
u(1.8819317849694464,-1.4618580247455333,-3.0774003384293156) q[1];
can_13126492352(0.5,0.5,-0.5) q[1],q[0];
u(1.5338976973132503,3.0915162706698665,1.2962168091695891) q[0];
u(1.8454474910806333,-1.9584546675219472,-2.7308893743157596) q[1];
can_13131252560(0.5,0.5,-0.5) q[2],q[0];
u(2.2458884478513403,3.3160865497087864,5.196725518016112) q[0];
u(1.6355174370069023,1.759621807616991,4.854164907433637) q[2];
can_13131260864(0.031249999991211384,0,0) q[3],q[2];
u(2.279544852774595,1.5707963004000587,1.570796309806691) q[2];
can_13126312464(0.015624999999998817,0,0) q[2],q[0];
u(1.5270484971926144,-2.50539990695045,1.5559658081441061) q[0];
u(1.6854668456450128,-1.0058686398413714,2.5862986996324535) q[2];
u(1.8382060912337672,2.457754182811337,-1.6348341017498504) q[3];
can_13126312656(0.5,0.5,-0.5) q[3],q[2];
u(1.3448910548828934,-3.108165036196791,-2.838777061904944) q[2];
can_13076199472(0.5,0.5,-0.5) q[2],q[0];
u(1.2317834212014578,2.0430750963655417,-1.4554818800368294) q[0];
u(1.5559803676321857,-4.435097792604795,-2.206343296450008) q[2];
u(0.5657909621358335,-2.8344536303120207,-0.38255237482886034) q[3];
can_13028437856(0.5,0.5,-0.4960937500801236) q[4],q[3];
u(0.9550519604808513,2.020873896599074,2.9787259531183503) q[3];
u(1.570796330006629,0.49275881526585885,1.1134614811409296) q[4];
can_13076752016(0.25634449415652855,0.0014235703288793197,0) q[5],q[4];
u(2.203665100530547,2.388450420141379,-4.710876287665734) q[4];
can_13128493744(0,0,0) q[4],q[3];
u(0.7425371656361348,-1.3957583594439245,-1.35368230868493) q[3];
u(1.5597569534868363,1.7525681774035375,-3.967344741107456) q[4];
u(1.5707963258955018,-4.1889142732118945,3.1531434957791364) q[5];
can_13133680992(0.5,0.5,-0.2500000000000003) q[5],q[4];
u(2.574999592989047,2.554044081334217,3.9549853114086275) q[4];
u(1.067420833426162,6.2761197561184545,-1.1050084028292892) q[5];
can_13076757248(0.0019531249999883314,0,0) q[6],q[5];
u(2.3526022565371685,-1.5707963181439737,-1.5707963212710387) q[5];
u(2.5137180317420174,2.1341119258896764,0.22738549025723653) q[6];
can_13076746928(0.0009765624999215077,0,0) q[7],q[5];
u(1.4722132493643114,-2.2037044838509794,3.1436543946684057) q[5];
can_13076744480(0.5,0.5,-0.5) q[6],q[5];
u(2.180110522962853,-0.5487176662371733,7.569154166625605) q[5];
u(3.0429881161138965,0.9517382542799809,2.1827587124607755) q[6];
u(0.9692969109795069,1.5707963118567372,1.5707964054272003) q[7];
can_13076187376(0.5,0.5,-0.49951171874997874) q[8],q[6];
u(1.5707963229369932,-9.424777961597234,-5.015051100576014) q[6];
u(1.5707960205619034,5.512111120320725e-08,7.152881739661783) q[8];
can_13076194000(0.0002441406240666389,0,0) q[9],q[8];
u(0.9373825599243104,2.867797977509559,-0.503354268007646) q[8];
u(1.5707964502123046,-2.1968673812162254,3.141592274171414) q[9];
u(1.4277220304972518,2.112057398769707,-1.496930268691859) q[13];
u(1.4931449313997491,0.8157863828382013,0.4511066002073081) q[16];
can_13126670464(0.5,0.5,-0.5) q[16],q[13];
u(1.1608724438487183,-1.7798209988135094,3.8198423976349063) q[13];
can_13126498976(0.5,0.5,-0.5) q[13],q[1];
u(1.9289778263505295,-1.9090707099027768,2.4434677941490466) q[1];
can_13076757728(0.5,0.5,-0.43750000000005307) q[1],q[0];
u(3.1403944505524,-2.9445347996864797,-5.719327787579024) q[0];
u(pi,4.051633193784197e-10,1.7397261844387386) q[1];
can_13130000496(0.5,0.5,-0.46875006784950485) q[2],q[0];
u(2.87464989466468e-06,1.9646370339424273,-0.14321398166838994) q[0];
u(0.5853800220470133,0.45103916888890566,0.460894942175345) q[2];
can_13121897584(0.5,0.5,-0.5) q[3],q[2];
u(0.986448740689051,4.702691513095109,-0.6992491011564779) q[2];
u(2.2100863235755392,1.5562205746532074,0.6003861442233944) q[3];
can_13076755232(0,0,0) q[4],q[3];
u(2.4600886694548496,1.1149406134971716,0.17220881398292565) q[3];
can_13076749856(0.007812499999903568,0,0) q[3],q[2];
u(2.062165767430132,-6.000224686259326,-7.983651179241287) q[2];
u(1.5707963203634092,0.06541564402074525,3.141592633369539) q[3];
u(0.5978401047754321,-5.532003758056318,3.0006752965177563) q[4];
can_13076748128(0.5,0.5,0.48437500012912793) q[4],q[3];
u(1.570867123692302,-6.283997553497325,-0.22382906552688286) q[3];
u(2.1073424255447017e-08,-0.121214379621357,-5.126885598479268) q[4];
can_13076745680(0.5,0.5,0.4960937499999996) q[5],q[4];
u(1.4675941767984797e-07,-2.359681484405651,2.3841988606418374) q[4];
u(1.5707963225205037,3.1415926499288593,0.3480317968468285) q[5];
can_13076201152(0.0019531250000002056,0,0) q[7],q[5];
u(1.1491941050687282,1.570796324435108,1.5707963316153624) q[5];
can_13076200000(0.0009765624999961447,0,0) q[6],q[5];
u(1.4960277175287353,1.9385313835282436,-1.0720318800057729) q[5];
u(0.8441351030949258,1.570796321546629,-4.712388976087661) q[6];
u(2.2877291957696078,-4.712388994156539,-1.5707963224421224) q[7];
u(1.895156222102731,-4.905711343111429,0.7964681921272416) q[13];
can_13076758064(0.5,0.5,0.3749999999787538) q[13],q[1];
u(3.1415924823884853,-1.3050801544518047,3.2954597799010945) q[1];
can_13076197552(0.5,0.5,-0.4375000000118709) q[1],q[0];
u(3.1415925091176753,-2.5224160224412433,1.288402972480484) q[0];
u(1.5707963279667858,3.1415926455492817,6.03179660303299) q[1];
can_13134692128(0.5,0.5,-0.333333333333333) q[2],q[0];
u(1.573416775145012,-0.09821706609005632,-3.459415480673437) q[0];
u(1.5707963268651548,-2.2962587387098665e-10,-2.938505881661775) q[2];
can_13076747504(0.1354166752260046,0,0) q[3],q[2];
u(2.66359899310724,-1.5707963265401648,-1.5707963264121299) q[2];
can_13076743856(0.16554669330642705,0,0) q[2],q[0];
u(1.6342043644536737,0.4877392557571073,4.4552611362763805) q[0];
u(1.5707963270270118,-1.8950533698487,-3.1415926556465723) q[2];
u(1.5708102063721645,-4.664951866324504,-3.141433426858517) q[3];
can_13076742656(0.5,0.5,-0.333333333333333) q[3],q[2];
u(1.0079467265007502,0.3039898899733524,-1.6743852561779773) q[2];
can_13076200096(0.5,0.5,-0.5) q[2],q[0];
u(0.5613353714732345,-3.1107940735808226,-2.847919338020229) q[0];
u(2.910847111952464,-1.5995581616091619,1.2369373327946949) q[2];
u(3.1415925343805036,-0.29077244884627423,2.8099559690285743) q[3];
can_13076193136(0.5,0.5,0.49218750000140427) q[4],q[3];
u(1.4675941767984797e-07,-1.3162209788324668,5.501297181450978) q[3];
u(1.44899527138636,-1.5891828576032623,-0.7959716859977206) q[4];
can_13076198848(0.5,0.5,-0.5) q[5],q[4];
u(0.6806070907494188,-1.9598025239933832,3.312652561865811) q[4];
u(2.4341123806501757,4.524336444508078,3.016345842998183) q[5];
can_13076196352(0.00390625000001172,0,0) q[7],q[5];
u(1.8193430424695207,-1.570796326497948,1.5707963284356743) q[5];
can_13076195152(0.001953125000002467,0,0) q[6],q[5];
u(1.751015211296093,-0.9965253940636237,1.5675068568845107) q[5];
can_13076744672(0.5,0.5,-0.5) q[5],q[4];
u(2.2618088060766754,-1.3643155138647933,2.68715998320024) q[4];
u(0.7717173358019003,-2.0605049072754684,0.6439714820950664) q[5];
u(2.3037977603504713,-2.4694346081161074,-0.6250105961112227) q[6];
u(1.8673674420239526,-1.0758061384496216,2.2923120406597706) q[7];
can_13076193856(0.5,0.5,-0.5) q[8],q[6];
u(1.2918779593314995,-2.0497741691251847,2.503977989366625) q[6];
can_13076745584(0.5,0.5,-0.5) q[6],q[5];
u(0.12836534186926202,1.1627199464175175,-2.296541855278009) q[5];
can_13076197072(0.5,0.5,-0.5) q[5],q[4];
u(1.1936990966101844,0.26324689667829104,1.5672690916447016) q[4];
u(1.9200751878953823,0.6917553085330893,-0.3144258740817316) q[5];
u(0.8736376455761581,0.09676525533842817,-2.3690585369761186) q[6];
u(2.454114669564945,-1.3144361873289905,2.506337921406394) q[8];
can_13128487216(0.5,0.5,-0.5) q[8],q[6];
u(1.1738343188607618,0.2447199852388484,0.6520013755541223) q[6];
can_13126679104(0.5,0.5,-0.5) q[6],q[5];
u(0.9336813061318037,-2.9143003779719576,-1.2394180297476856) q[5];
u(2.026399076474579,0.057512723548212984,4.832988468616616) q[6];
can_13076188624(0.5,0.5,-0.5) q[7],q[5];
u(2.254524658656667,-0.04918616369674034,2.8982536061917052) q[5];
u(0.9469284383719262,-8.792356812835708,-5.477450840702332) q[7];
u(1.6129094934448303,2.427673491783063,4.354369120301349) q[8];
can_13127018656(0.5,0.5,0.49951171875000094) q[9],q[8];
u(6.662335665854385e-07,-4.116829464198043,-0.22150931144356267) q[8];
can_13076192128(0.5,0.5,0.4990234478097314) q[8],q[6];
u(1.570796996598624,3.1415927616211574,1.1365159587118698) q[6];
u(2.3962063314145925,-2.291803451265282,1.402766881638703) q[8];
u(1.930091217649799,1.3534362835994178,-1.653884426908332) q[9];
can_13076191408(0.5,0.5,-0.5) q[9],q[8];
u(2.506359050592929,2.2050494789556927,0.7519863069960889) q[8];
u(1.3841185391254733,1.4511762288319339,4.338972009412734) q[9];
u(1.5707963732815236,-1.0707423184637463,4.613110086520363) q[13];
u(1.5707963267662026,-6.581869310077266,-4.314942507075295) q[16];
can_13076757968(0.35198752064221966,0.10298532077751087,1.3507377522419443e-10) q[16],q[13];
u(1.6684648473700596,-10.995574288081777,-2.428093895389814) q[13];
can(0.2500000000067521,0,0) q[13],q[1];
u(0.45954871781854445,-1.5707963267780705,-1.5707963267931888) q[1];
u(1.5707963265638536,-2.1138324350578666,-3.7257663620948733e-10) q[13];
u(1.5707962773509834,-3.924572227720667,-3.860529469882069) q[16];
can_13127015824(0.5,0.5,-0.333333333333333) q[16],q[13];
u(1.456839848722503,-0.9287233751753612,0.6981544988833646) q[13];
can_13126104800(0.12499999999416601,0,0) q[13],q[1];
u(2.1268242621771165,2.184219419548698,-4.647371310657995) q[1];
can_13076200528(0.5,0.5,-0.5) q[1],q[0];
u(2.5142426922068357,2.338328592275633,-2.0183481262450287) q[0];
u(1.4913788141312438,-1.4300869979743347,-3.6694704372508937) q[1];
u(1.996263014540552,-4.712388978558296,-4.712388977204128) q[13];
u(1.5707963270670686,-9.424777959887154,1.1452505796086148) q[16];
can_13126101344(0.1666666666666665,0,0) q[16],q[13];
u(1.5707963296651137,-0.563851431603474,-3.141592654437426) q[13];
can_13076197168(0.5,0.5,0.4375000000011985) q[13],q[1];
u(0.5957931039241544,-1.3423613882936287,-0.9791444356027987) q[1];
can_13076195776(0.5,0.5,-0.5) q[1],q[0];
u(2.54579954859533,2.393512106083951,4.483954050361368) q[0];
u(1.3901762675110105,-3.3137451276700194,-1.9977252710334876) q[1];
can_13134069536(0.5,0.5,-0.46875000001839107) q[2],q[0];
u(1.5922790165130642,-2.119475456125149,-1.840368842740338) q[0];
u(0,0,-6.198565357205183) q[2];
can_13076193232(0.5,0.5,-0.48437499999963707) q[3],q[2];
u(8.024520884654679e-08,-4.597066212917596,-6.013826010189774) q[2];
u(1.5568749721830506,1.2385393087374195,-0.4016362534377238) q[3];
can_13076749040(0.5,0.5,-0.5) q[4],q[3];
u(1.4380143050441427,2.8548847916532556,-0.6021615581712144) q[3];
u(1.5847176602795037,1.4077601389423242,1.903053315432105) q[4];
can_13076194816(0.5,0.5,-0.4921874999951941) q[5],q[4];
u(1.8847741159610159,-1.4127527634464487,1.519365682274966) q[4];
u(1.5707963456646366,-3.141592619527617,-2.4323528324057504) q[5];
can_13076189728(0.0039062499999947564,0,0) q[7],q[5];
u(1.6101879857581478,-1.5707963309334352,-1.5707963260103799) q[5];
can_13076188000(0.001953124999995682,0,0) q[6],q[5];
u(2.138671567140564,-3.032631576200205,3.440191516179883) q[5];
u(2.7069648494188074,-0.06352573153252995,-5.931922823930425) q[6];
u(1.714268147635182,1.8268377401303142,1.1900407133298267) q[7];
u(1.57079632790578,9.618039698011671e-09,5.836478367817667) q[13];
u(1.0985026513625975,-5.971135835488607,1.0553174904301168) q[16];
can_13076196976(0.1205336019881821,0,0) q[16],q[13];
u(2.731993306743647,-4.712388980564564,1.5707963267770246) q[13];
can(0.24999999993391825,0,0) q[13],q[1];
u(1.4896410770996293,2.7838355444338876,2.6119833473776164) q[1];
can_13076186992(0.5,0.5,-0.5) q[1],q[0];
u(1.0465007945516145,3.0286781564604115,-1.127884796519187) q[0];
u(0.6399624440323464,-4.676409517187581,-2.621777741948756) q[1];
u(1.5707963267330722,0.8162457461358708,3.14159265378161) q[13];
u(1.9134481026681596,-5.361902189783738,-3.9581848777045154) q[16];
can_13076192608(0.5,0.5,-0.3333333333333331) q[16],q[13];
u(1.7276384658096136,4.183113142457994,3.489050255317278) q[13];
can_13076748512(0.2015190493967052,0,0) q[13],q[1];
u(1.1823023787668427,-10.995574285435852,-1.5707963262905427) q[1];
can_13076756720(0.1250000000034261,0,0) q[1],q[0];
u(1.5497675945380394,-1.534544384209138,-0.031836041541458915) q[0];
u(1.570796327330458,0.5817623331970245,-3.1415926565549155) q[1];
can_13126315536(0.5,0.5,0.333333333333333) q[2],q[0];
u(1.5707963085002588,3.1415926091686526,2.6758011056708124) q[0];
u(1.5882634876831503,0.015173767487208112,0.09550895147237459) q[2];
u(1.2925385602389696,-5.624471325528459,6.397234468650603) q[13];
can_13135341776(0.5,0.5,-0.333333333333333) q[13],q[1];
u(1.1263897343297864,1.4559126351226699,-1.0266213154040287) q[1];
can_13126093472(0.1660534257470256,0,0) q[1],q[0];
u(1.6911112130641681,-1.5707963277681176,-1.5707963287186708) q[0];
u(1.4491599804916782,-4.175580519105742,3.296786303484018) q[1];
can_13131252464(0.10423693704758928,0,0) q[2],q[0];
u(1.5707963259167081,2.697201418696245,4.889995075529896e-10) q[0];
can_13076194528(0.5,0.5,0.33333333333333326) q[1],q[0];
u(2.0603102778135294,-0.20147303321593393,-0.8984923326505825) q[0];
u(1.570796287588487,3.1415925289783972,4.639924371589952) q[1];
u(1.110878208097837,1.9555557417390108,4.6722673472974305) q[2];
can_13076194288(0.5,0.5,-0.5) q[3],q[2];
u(1.5905370406602912,2.1328715558541704,-2.69082647989282) q[2];
can_13118061984(0.5,0.5,-0.5) q[2],q[0];
u(0.8308903350435105,-0.5348054306939463,-6.748672773661547) q[0];
u(2.507663111621475,-0.37198261186929765,-0.9361025908065241) q[2];
u(0.7219050172847365,1.981154320310538,-2.9695188021106187) q[3];
u(0.9082128028455951,-2.087646534327248,-4.858735724331899) q[13];
u(1.5707963246745864,-4.712388986630541,0.06488617967731103) q[16];
can_13126093808(0.5,0.5,0.1489112144635698) q[16],q[13];
u(1.5707963228200499,-9.424777961419982,-0.3164588861874631) q[13];
can_13076197936(0.12499999967581708,0,0) q[13],q[1];
u(0.1702356877603603,-1.5707963498126936,-4.712388953522184) q[1];
u(1.5707963268031402,-3.06980781526883,pi) q[13];
u(2.2333798465104837,-1.0372024006264575,5.229239187998017) q[16];
can_13076199280(0.5,0.5,-0.24999999999999972) q[16],q[13];
u(1.1732271513728574,0.03214799259459289,-3.5218829777661176) q[13];
can(0.2500000000000003,0,0) q[13],q[1];
u(1.6938536995878846,-0.23954020996721642,5.490272788533074) q[1];
u(0.9683563278220787,1.3739144094154485,1.0452523644820442) q[13];
u(1.8155889643591445,1.9656569235110446,-1.0160873007467348) q[16];
u(0,0,pi) q[17];
can_13076190928(0.5,0.5,-0.5) q[17],q[16];
u(1.3427563386883457,2.236967571775276,-2.7723683256618767) q[16];
can_13076190352(0.5,0.5,-0.5) q[16],q[13];
u(1.5893030217032833,1.9035734566907339,-4.57338156033036) q[13];
can_13118054160(0.5,0.5,-0.5) q[13],q[1];
u(2.3173441611004937,-3.611439577885597,-3.17919309199659) q[1];
can_13076189200(0.5,0.5,-0.49987792972981543) q[1],q[0];
u(1.8655602531323443,-1.1097012283328607,-1.996375384322865) q[0];
u(1.5345386554425642,0.6971712246429993,2.1801330382815904) q[1];
can_13118058864(0.5,0.5,-0.5) q[2],q[0];
u(1.4476475812628185,2.011737355407552,0.40702642402102907) q[0];
u(0.891586249829665,-0.3849553987326024,2.4328518990119004) q[2];
can_13118062560(0.5,0.5,-0.5) q[3],q[2];
u(0.5745017969571357,1.4075542053018506,-3.5908445722042655) q[2];
can_13076185888(0.5,0.5,-0.5) q[2],q[0];
u(1.8129465214720266,-1.5170891376328575,-3.8031186499524994) q[0];
u(3.051645161543335,-1.2267777746500235,0.9476074092564633) q[2];
u(2.081321216699661,0.7399955362167249,-2.556784144480972) q[3];
can_13118061312(0.5,0.5,-0.5) q[4],q[3];
u(1.8847741183956042,-5.1439903598905925,-4.870432584969529) q[3];
can_13118060736(0.5,0.5,-0.48437499999998973) q[3],q[2];
u(pi,-3.141592659358417,1.6381057047963923) q[2];
can_13118054304(0.5,0.5,0.4687499993282521) q[2],q[0];
u(2.5695451355896632,1.718021774901908,2.192460872357962) q[0];
can_13118060544(0.5,0.5,-0.5) q[1],q[0];
u(1.3237925326618094,-2.856366923422499,-0.3500262316793956) q[0];
u(1.2379788353046686,1.6521149738025054,3.561101578219713) q[1];
u(2.1073424255447017e-08,0.0859415952548432,4.726804594544358) q[2];
u(0,0,-2.2124111034977387) q[3];
u(0.9589547517531802,0.3411375824524277,2.416049742870793) q[4];
can_13118060160(0.5,0.5,-0.5) q[5],q[4];
u(1.8669659294839633,2.750739165349719,0.8497422984534078) q[4];
u(3.0340008484872434,-0.31368725689135074,1.7842366326638928) q[5];
can_13118059008(0.5,0.5,-0.5) q[6],q[5];
u(1.8607928392943585,-3.1318451881598564,-0.14401186127114318) q[5];
u(0.6749453281220059,1.4549366878011005,-3.560959997083565) q[6];
can_13118053440(0.5,0.5,-0.5) q[7],q[5];
u(2.1655399635551706,-1.688053911785484,-3.7021181698833887) q[5];
can_13118055888(0.5,0.5,-0.5) q[5],q[4];
u(0.30821834165894646,-2.772620332788456,0.8393986335678378) q[4];
can_13118059584(0.5,0.5,0.4921875000000033) q[4],q[3];
u(0,0,-3.484845236640588) q[3];
can_13118057232(0.5,0.5,0.4843750000000041) q[3],q[2];
u(1.7946930451632905,2.573830630260833,-5.142267463696668) q[2];
can_13076748944(0.5,0.5,-0.5) q[2],q[0];
u(1.7946930451473058,-0.6297499358381466,3.709354676876572) q[0];
u(1.4007333392015282,-1.025782791592283,-0.7320914868881082) q[2];
u(0,0,-4.732161977867722) q[3];
u(pi,-5.0969363796699217e-08,-0.7382573454285359) q[4];
u(2.942085390453676,-2.847386012744788,1.788756514582218) q[5];
u(1.535244076945893,-2.6365241008800107,-3.444302151254252) q[7];
can_13118054064(0.5,0.5,-0.5) q[7],q[5];
u(0.7364483091956425,-4.135040626077109,-3.1534772033434195) q[5];
can_13118052336(0.5,0.5,-0.49609374999999734) q[5],q[4];
u(0,0,-5.004438702667052) q[4];
can_13076200624(0.5,0.5,0.49218749999999295) q[4],q[3];
u(1.4344661546120019,2.0499149052343677,4.917651243376063) q[3];
can_13126313904(0.5,0.5,-0.5) q[3],q[2];
u(1.7071264974718663,-0.6086988047761106,1.0916777495794594) q[2];
u(1.6322116008790357,1.555284019357692,2.3426726666832116) q[3];
u(3.942476676500724e-08,-2.521754559528557,-4.701541871491672) q[4];
u(1.3781246372851126,1.0173755275417289,2.867517877531947) q[5];
u(1.611119538059593,0.7045069111434205,2.786449925400929) q[7];
can_13118057616(0.000244140625000167,0,0) q[8],q[6];
u(1.4032504777198966,-1.5707963155389086,1.5707963246199335) q[6];
u(1.0252614904379,-2.7351789374462623,5.367007292355304) q[8];
can_13118057040(0.5,0.5,-0.5) q[9],q[8];
u(2.4966437618382815,-8.685388937529993,4.947594508329199) q[8];
can_13118053680(0.00048828124999976863,0,0) q[8],q[6];
u(1.998479177027942,0.681902046266976,0.674078158878656) q[6];
can_13076197360(0.5,0.5,-0.5) q[6],q[5];
u(1.6638720999629404,2.365994645390176,-1.0662604809416605) q[5];
u(2.6238669307428704,-10.598300273550958,-2.2385536261459387) q[6];
can_13126845936(0.0009765625000001028,0,0) q[7],q[5];
u(0.39383196007857835,-1.5707963263231663,-4.712388979492817) q[5];
can_13076757872(0.0019531250000002056,0,0) q[6],q[5];
u(1.5707963248145829,-0.14485877689758198,-2.707833957060757e-09) q[5];
can_13119552544(0.5,0.5,0.4960937499996021) q[5],q[4];
u(1.8847502258667843,-2.084825035826285,4.223876888969966) q[4];
can_13118053872(0.5,0.5,-0.5) q[4],q[3];
u(1.2568426112089288,-4.586018827981048,-1.0567678431716985) q[3];
u(1.981892762590474,-2.7360151803047175,-3.702022725863697) q[4];
u(3.141592613875607,-0.16137013337061656,2.5220542968920148) q[5];
u(1.5707963268127232,-3.3733898861539835,-9.47703027165403e-12) q[6];
u(1.5707963267109541,5.62874954014284,0) q[7];
u(1.5707963266069696,0.7003617131691753,2.8316238243064618e-11) q[8];
u(1.023382247956457,3.313227175117879,-5.4977959764342765) q[9];
u(1.188717080654911,1.9694629416566767,-2.0950791093472554) q[13];
u(2.3034626174195827,2.7914133949510314,-4.867350189576074) q[16];
u(1.6905722693961793,1.5490444554384706,2.0467346358428866) q[17];
can_13076186320(0.5,0.5,-0.5) q[17],q[16];
u(1.1619412795063981,-2.275694212718305,-4.6627203634971) q[16];
can_13076185744(0.5,0.5,-0.5) q[16],q[13];
u(1.9510933758181823,-0.9920833271722203,1.5011645866690286) q[13];
can_13118056464(0.12416891255850185,0.041645022794864955,0) q[13],q[1];
u(2.5919448517948274,4.712388983070587,-1.1526177145803704) q[1];
u(1.0475179970868136,-2.61836049746561,0.4507883698815773) q[13];
u(0.518398203450631,1.5013154890528748,-1.7126266262028338) q[16];
u(1.017191854217029,2.383999335278029,-1.0804397576362517) q[17];
can_13118047680(0.5,0.5,-0.5) q[17],q[16];
u(1.5298792947758162,-3.4302494537245543,-5.244499263209252) q[16];
can_13118055264(0.5,0.5,0) q[16],q[13];
u(1.6573473122703468,-1.570796326797078,-0.2811620287734278) q[13];
can_13118052864(0.49999999993797156,0,0) q[13],q[1];
u(pi/2,-0.6436237166550098,-2*pi) q[1];
u(3.0550416681570556,-1.7364161386635475,1.5707963267559506) q[13];
u(0,0,-6.2870947147631675) q[16];
can_13076188288(0.5,0.5,0) q[16],q[13];
u(0.21125920835653,-5.965122596728275,0.4821988852404111) q[13];
can_13076190064(0.5,0.5,0.09456463267917357) q[13],q[1];
u(1.944247982729224,-1.2778017656978773,-1.066763731250064) q[1];
can_13118056656(0.5,0.5,0.468749999999563) q[1],q[0];
u(pi,1.1139040761240989e-09,-2.812616194077912) q[0];
u(1.5707963259280284,-3.1415926528897833,1.0203655534639988) q[1];
can_13118047200(0.5,0.5,0.48437500000000006) q[2],q[0];
u(0,0,-1.8068576002298682) q[0];
u(0,0,3.6952538792033987) q[2];
can_13118058000(0.5,0.5,0.4921875000022868) q[3],q[2];
u(2.8468628487799863e-07,-3.1702844423301633,0.5906650191107339) q[2];
u(5.77862448598139e-10,0.7006277642743584,-1.576990177246439) q[3];
u(0.028419549895907902,-1.5707963269079361,-3.0476166939626443) q[13];
u(1.570796326881649,-7.853981635111128,-1.4051765149783095) q[16];
can_13076193616(0.4999999999974267,0.37531080545732687,0) q[16],q[13];
u(0.628864315633617,-7.727410567509857,-0.10254667094900594) q[13];
can_13076743328(0.06249999982051699,0,0) q[13],q[1];
u(0.08072435045690732,-3.6430730231871067,-1.570796407433059) q[1];
u(2.4332213981169213,3.13792367034082,-4.915510997910002) q[13];
u(1.5707963269863319,0.6957730191650088,-1.5707963268584741) q[16];
u(0.8697116123911287,-2.1688824608796557,-3.4486145780796384) q[17];
can_13126094480(0.5,0.5,-0.24999999986270915) q[17],q[16];
u(1.9169188814954556,0.7390472807905608,-0.9169917223884088) q[16];
can_13118056032(0.5,0.5,-0.5) q[16],q[13];
u(1.3062136742709032,-0.120674493005414,4.071207834151696) q[13];
can_13118061072(0.23021418224602366,0.10291617850300426,0) q[13],q[1];
u(0.7173134807291979,-0.5648274788845351,0.11530331333711308) q[1];
u(2.0848503633885787,-0.5577479617036842,0.11171907964007621) q[13];
u(2.032353174125372,1.8486227650125548,-1.2726182947051492) q[16];
can_13118051856(0.5,0.5,-0.5) q[16],q[13];
u(2.5354939062260295,1.6662915035283112,0.42656492186881523) q[13];
can_13118050560(0.5,0.5,-0.5) q[13],q[1];
u(0.9122991125458322,-4.957019835235423,-3.793614662070364) q[1];
can_13118050176(0.5,0.5,-0.46875000000001027) q[1],q[0];
u(3.141592638688632,0.004107820331580428,-0.0953434400465457) q[0];
u(0,0,-0.6853261308792211) q[1];
can_13119309968(0.5,0.5,0.4843749999996178) q[2],q[0];
u(pi,-0.05213343922714907,0.2872885833481431) q[0];
u(4.625035907459279e-09,1.5258462226927332,-0.08315173041150814) q[2];
u(0.8765213145688342,1.1251857933637357,3.403270244995083) q[13];
u(2.6090933275560473,-5.333282883643321,3.409459614593839) q[16];
can_13118049936(0.5,0.5,-0.24999999999999972) q[16],q[13];
u(1.9845122898512888,-1.277417497244988,-2.7722389441383197) q[13];
can_13118048832(0.5,0.5,-0.43750000000218664) q[13],q[1];
u(pi,-3.141592640768073,3.6031545489394916) q[1];
can_13118047008(0.5,0.5,-0.46874999999999106) q[1],q[0];
u(1.972318958954085e-11,2.6713285409407495,-2.427860003666287) q[0];
u(0.22918719876826069,-0.06439792751560638,-2.354925070616858) q[1];
u(1.5707963254836528,-3.1415926529537277,6.047172595500939) q[13];
u(1.325430317938992,1.6463068125653333,0.06483151195727932) q[16];
u(1.5707963270609957,-3.0444988418967314,3.5074510904666574) q[17];
can_13118049360(0.5,0.5,0.24800987940623326) q[17],q[16];
u(1.5707963265329523,-9.424777960736112,2.512812817845314) q[16];
can_13118047632(0.12500000000042819,0,0) q[16],q[13];
u(2.3537319823469227,-4.712388980888593,-4.712388981003242) q[13];
u(1.5707963278472667,1.1521639828073733,1.2011385219778958e-09) q[16];
u(1.337344837408067,-3.853275546511771,-2.583936142285615) q[17];
can_13118046384(0.5,0.5,-0.3626516263858996) q[17],q[16];
u(2.542354263558549,1.2249335786822877,0.38182677295773226) q[16];
can(0.24999999997253555,0,0) q[16],q[13];
u(1.4160758496780477,0.6855849028938461,-0.2436576294996433) q[13];
can_13119318080(0.5,0.5,-0.5) q[13],q[1];
u(0.49033753574626715,2.5397544521151887,-1.296368285190432) q[1];
u(2.9124054541757505,-0.6170614346556151,-3.0771947264845574) q[13];
u(2.0260915442400047,-0.29195572141220083,1.2549606583640274) q[16];
can_13119310592(0.5,0.5,-0.2500000000000003) q[16],q[13];
u(2.0378471255112016,-3.1422502762404156,1.7185768038741562) q[13];
u(1.5707963271255512,2.2645502140150608e-10,-2.3414089791319634) q[16];
u(1.5707963254855521,1.6663119772886148e-09,-4.5631407538739115) q[17];
can_13119315632(0.06249999999992628,0,0) q[17],q[16];
u(0.8848624774073405,4.712388980206896,7.853981633876201) q[16];
can_13119310976(0.30391412991289873,0,0) q[16],q[13];
u(1.0956885349584509,-2.2272247579566677,-5.214895272458326) q[13];
can_13119314384(0.5,0.5,-0.5) q[13],q[1];
u(0.9054319302340449,0.5759539311684988,-3.3888124851273513) q[1];
u(0.5725140412466203,-0.28840364297576304,-1.5241330326062468) q[13];
u(2.7023340911735643,-4.712388982332033,1.5707963240265337) q[16];
can(0.2500000000000003,0,0) q[16],q[13];
u(1.5707963224786372,-2.5903867603083612,-3.1415926563696472) q[13];
u(0.16009809061905084,7.853981634955087,1.5707963256537976) q[16];
u(1.5707963272467549,6.856561951588715,-7.355627218430527e-11) q[17];
