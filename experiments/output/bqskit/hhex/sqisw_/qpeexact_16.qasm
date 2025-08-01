OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465475104919697) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6286910688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286901952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6290396304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.12229869401121) q0,q1; }
gate can_6290394912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051820992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6288882336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6738010618098436) q0,q1; }
gate can_6288870144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.22319420672155488) q0,q1; }
gate can_6302489328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302484864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1244079175113466) q0,q1; }
gate can_6300107840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302483904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.243805389909539e-12) q0,q1; }
gate can_6302610640(param0,param1,param2) q0,q1 { rxx(0.8927768185498088) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302601568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.9759438529831638e-10) q0,q1; }
gate can_6302605936(param0,param1,param2) q0,q1 { rxx(0.42951460779194406) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302598400(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302609392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.167903551646532e-10) q0,q1; }
gate can_6287012640(param0,param1,param2) q0,q1 { rxx(0.8590292412865494) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6287007696(param0,param1,param2) q0,q1 { rxx(1.5707963266277822) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6288871584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6290397744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302170336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302493264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.11100204997476125) q0,q1; }
gate can_6302601136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287008416(param0,param1,param2) q0,q1 { rxx(1.423534171177888) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6287003184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287877776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302165248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302497440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.276272015556192) q0,q1; }
gate can_6286912704(param0,param1,param2) q0,q1 { rxx(0.5890485654130106) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6286905696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302498592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1*pi/8) q0,q1; }
gate can_6286901760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302491392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981471604214) q0,q1; }
gate can_6302648272(param0,param1,param2) q0,q1 { rxx(1.5707963267894662) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302656576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286906464(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302170720(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302651008(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302653648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302661904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286884496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1*pi/4) q0,q1; }
gate can_6286880080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972451419753) q0,q1; }
gate can_6287860960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633928022) q0,q1; }
gate can_6286878304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286879456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300228768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302659120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286914576(param0,param1,param2) q0,q1 { rxx(1.4597942776109232) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6286875136(param0,param1,param2) q0,q1 { rxx(0.19634954050538944) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6286875376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215562514284) q0,q1; }
gate can_6286874464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.3951063354843427e-10) q0,q1; }
gate can_6286870672(param0,param1,param2) q0,q1 { rxx(0.39269908170051343) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6286883008(param0,param1,param2) q0,q1 { rxx(1.4542597879809431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6286801904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286871632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287003520(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6287004768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287883824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286880320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415755645) q0,q1; }
gate can_6287862688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302658544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563699898) q0,q1; }
gate can_6302659216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302601040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287010048(param0,param1,param2) q0,q1 { rxx(0.7853981633985541) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302607760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972428911163) q0,q1; }
gate can_6287187152(param0,param1,param2) q0,q1 { rxx(0.1963495408604743) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6288871008(param0,param1,param2) q0,q1 { rxx(0.7853981554189851) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6290407008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302835456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302646784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286915968(param0,param1,param2) q0,q1 { rxx(0.024543692606018297) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302167216(param0,param1,param2) q0,q1 { rxx(0.012271846303173463) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6287005200(param0,param1,param2) q0,q1 { rxx(0.006135923151534328) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302612752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302495376(param0,param1,param2) q0,q1 { rxx(0.0030679615757644996) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302491296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286908816(param0,param1,param2) q0,q1 { rxx(0.001533980787634448) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6287003808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287866336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13044973488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287864416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300162464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300158048(param0,param1,param2) q0,q1 { rxx(0.39269908148058263) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300337312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632815668) q0,q1; }
gate can_6288871680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300156128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941583417) q0,q1; }
gate can_6300159776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300163616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556135504) q0,q1; }
gate can_6302831712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785915578) q0,q1; }
gate can_13044969504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972456212417) q0,q1; }
gate can_6300236064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633577263) q0,q1; }
gate can_6300161696(param0,param1,param2) q0,q1 { rxx(0.02454369259298339) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300165344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300168800(param0,param1,param2) q0,q1 { rxx(0.0007669903939788725) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300170720(param0,param1,param2) q0,q1 { rxx(0.012271846303274714) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302836368(param0,param1,param2) q0,q1 { rxx(0.00613592315998801) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13044972960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300167264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302827344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089416531184) q0,q1; }
gate can_13044961248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563621938) q0,q1; }
gate can_6300223200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300226848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300168416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045129792(param0,param1,param2) q0,q1 { rxx(0.39269908171423573) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13045129264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300271392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286911792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045466512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128340184216) q0,q1; }
gate can_6302833632(param0,param1,param2) q0,q1 { rxx(0.785398163660549) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300225120(param0,param1,param2) q0,q1 { rxx(1.4333147936553954) q0,q1; ryy(0.5385898021963058) q0,q1; rzz(-0.40165514281664016) q0,q1; }
gate can_6300230496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300234336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045131328(param0,param1,param2) q0,q1 { rxx(1.1696498432990534) q0,q1; ryy(1.030870542312842) q0,q1; rzz(-0.13808685427766676) q0,q1; }
gate can_6300232416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287865952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286873648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045123600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13044958656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302608240(param0,param1,param2) q0,q1 { rxx(0.0015339807878813616) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300161120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302482608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293622542407) q0,q1; }
gate can_13045296368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300283488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570412831597944) q0,q1; }
gate can_13047718896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5706045791983154) q0,q1; }
gate can_6300340768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300273120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045852896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300285216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300237600(param0,param1,param2) q0,q1 { rxx(0.02454369260889777) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300233184(param0,param1,param2) q0,q1 { rxx(0.01227184630413447) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300223968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302838816(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300231456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287860768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6287004288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6290397360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300280032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300339040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652172185) q0,q1; }
gate can_6300278112(param0,param1,param2) q0,q1 { rxx(0.0015339807848011588) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13045293824(param0,param1,param2) q0,q1 { rxx(1.5707963267734844) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13045658736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045843248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570029336401113) q0,q1; }
gate can_13048442768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045468000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316074732) q0,q1; }
gate can_13047882544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13047504368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300286752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300342496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302659696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302609968(param0,param1,param2) q0,q1 { rxx(0.04908738521241318) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300274656(param0,param1,param2) q0,q1 { rxx(0.024543692606025402) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300276384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300281760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917902) q0,q1; }
gate can_13045285856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045476064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036431757) q0,q1; }
gate can_13047511232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13047497552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652135827) q0,q1; }
gate can_6300341536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070083) q0,q1; }
gate can_13045648224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570029336401138) q0,q1; }
gate can_13045300544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045653504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045647744(param0,param1,param2) q0,q1 { rxx(0.09817477042419043) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13045843728(param0,param1,param2) q0,q1 { rxx(0.04908738519773159) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13045855440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13047510704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526343998835) q0,q1; }
gate can_13045475584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480491565) q0,q1; }
gate can_13045844208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13047725664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036431428) q0,q1; }
gate can_13045852368(param0,param1,param2) q0,q1 { rxx(0.0030679615757698286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300338080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300272736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045294304(param0,param1,param2) q0,q1 { rxx(0.0015339807877463585) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300279072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302166688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6290691072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300284640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6286903008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6302597488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13047711552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300164960(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13044959184(param0,param1,param2) q0,q1 { rxx(0.0981747704247038) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300226464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13047875296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048066848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048056912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300161312(param0,param1,param2) q0,q1 { rxx(0.39269908156744116) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048061040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048258416(param0,param1,param2) q0,q1 { rxx(0.7853981633581935) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13047889312(param0,param1,param2) q0,q1 { rxx(0.04908738521243983) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13047887728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634189024) q0,q1; }
gate can_13048262352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804934928) q0,q1; }
gate can_13048252896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048611088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048432064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051963072(param0,param1,param2) q0,q1 { rxx(0.006135923151569856) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048621648(param0,param1,param2) q0,q1 { rxx(0.0030679615757716054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048831568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048620112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048433984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048438880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048625632(param0,param1,param2) q0,q1 { rxx(1.570454519061549) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048839200(param0,param1,param2) q0,q1 { rxx(0.3926990817048903) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048974944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.6996590801454659e-09) q0,q1; }
gate can_13050586624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981590480137) q0,q1; }
gate can_13048070016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048825328(param0,param1,param2) q0,q1 { rxx(1.5707963266779998) q0,q1; ryy(1.3962783954298847) q0,q1; rzz(-0.15904311326006648) q0,q1; }
gate can_13048980560(param0,param1,param2) q0,q1 { rxx(1.474945877920831) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048986224(param0,param1,param2) q0,q1 { rxx(1.421797098460429) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13049372768(param0,param1,param2) q0,q1 { rxx(1.570796325262707) q0,q1; ryy(1.478588621350874) q0,q1; rzz(-0.09197054208840072) q0,q1; }
gate can_13049162656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245094421) q0,q1; }
gate can_13048264272(param0,param1,param2) q0,q1 { rxx(0.7853981634590461) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13049166784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13049160592(param0,param1,param2) q0,q1 { rxx(0.04908738521314149) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13050591808(param0,param1,param2) q0,q1 { rxx(0.024543692605931255) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13049374352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13050583456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048446704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048975952(param0,param1,param2) q0,q1 { rxx(0.012271846303036682) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13048828976(param0,param1,param2) q0,q1 { rxx(1.5707963267927756) q0,q1; ryy(1.3711507955771878) q0,q1; rzz(0) q0,q1; }
gate can_13048063680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13045124128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.289990667733946e-12) q0,q1; }
gate can_6287000544(param0,param1,param2) q0,q1 { rxx(1.570796326737998) q0,q1; ryy(1.3711507955783708) q0,q1; rzz(0) q0,q1; }
gate can_13051616224(param0,param1,param2) q0,q1 { rxx(1.5685464023212123) q0,q1; ryy(0.0020665682618944414) q0,q1; rzz(-5.421618709533504e-10) q0,q1; }
gate can_13049374880(param0,param1,param2) q0,q1 { rxx(0.09817477041585754) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13050585568(param0,param1,param2) q0,q1 { rxx(0.19634953970453672) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13049377520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048986752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13049165200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.257190404175162e-09) q0,q1; }
gate can_13048976432(param0,param1,param2) q0,q1 { rxx(1.2119358386147887) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13047876304(param0,param1,param2) q0,q1 { rxx(0.8294262760494123) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13047719424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.5002577785926405e-10) q0,q1; }
gate can_6300162272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13048617088(param0,param1,param2) q0,q1 { rxx(0.049087385212372325) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6300274272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563698144) q0,q1; }
gate can_6288869952(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13045651920(param0,param1,param2) q0,q1 { rxx(0.392699081676966) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13051893504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467893309231) q0,q1; }
gate can_13051961296(param0,param1,param2) q0,q1 { rxx(0.7853981636203516) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6302648368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6300343264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13045472512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051901232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051894608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051887888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341886504) q0,q1; }
gate can_13051722400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491797) q0,q1; }
gate can_13051818064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051714144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051713568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051713184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051901856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051713040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825367) q0,q1; }
gate can_13051615648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188518) q0,q1; }
gate can_13051618432(param0,param1,param2) q0,q1 { rxx(0.09817477042483169) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13050765312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13050764160(param0,param1,param2) q0,q1 { rxx(0.19634954084823342) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13050761520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051615312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450947598) q0,q1; }
gate can_13051814080(param0,param1,param2) q0,q1 { rxx(0.7853981819242578) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13050765744(param0,param1,param2) q0,q1 { rxx(0.04908738519165645) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13050769968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13051806064(param0,param1,param2) q0,q1 { rxx(0.09817477042525626) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13051806784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13051816672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.343943231319373e-10) q0,q1; }
gate can_13051817344(param0,param1,param2) q0,q1 { rxx(0.3926990812232738) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13051806544(param0,param1,param2) q0,q1 { rxx(1.129014904432271) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(0,0,pi) q[1];
u(2.417682913780382,-1.570796326630955,-1.5707963265760807) q[2];
u(1.5707963267771674,-6.283185307274017,0) q[3];
can(0.42861938480576556,0,0) q[3],q[2];
u(1.2869957269740604,0.8504616437767091,-0.6349923666173294) q[2];
can_6286910688(0.5,0.5,-0.5) q[2],q[0];
u(1.4626008182837087,-0.2610303339625686,-2.7999873025509885) q[0];
can_6286901952(0.5,0.5,-0.5) q[1],q[0];
u(1.5707963267998986,2.6180934744634365,-4.222081018134816e-12) q[0];
u(1.2049979666025386,0.5525758776794334,-2.6487798552811963) q[1];
u(1.3809855907539497,1.8712430091766483,0.9223208124714977) q[2];
u(1.5707963265417813,1.8975542331921673,-3.1415926529661995) q[3];
u(1.570796328833751,-pi,6.2831853067837065) q[4];
can_6290396304(0.5,0.5,0.35723876955492523) q[4],q[3];
u(0.4927186856989813,-2.0363726957242254,3.5735425175321796) q[3];
can_6290394912(0.5,0.5,-0.5) q[3],q[2];
u(1.6209286978174107,0.3197155549494543,-1.9553750757828428) q[2];
u(2.2057307547042053,-0.7762625700549987,2.983160230730237) q[3];
u(pi,5.093205602925534e-09,-1.1801772285525318) q[4];
u(1.5707963258929345,-pi,6.283185305393952) q[6];
u(0,0,pi) q[7];
can_13051820992(0.5,0.5,-0.5) q[7],q[5];
u(1.5707963261144724,-3.5360614291228454,-3.1415926597980146) q[5];
can_6288882336(0.5,0.5,0.2144775392952086) q[5],q[4];
u(2.8047057342429644,3.0368696099021846,-1.5193238143075365) q[4];
u(pi,-4.7352248828207206e-09,2.599395636231083) q[5];
can_6288870144(0.5,0.5,-0.07104492253841958) q[6],q[5];
u(0.7277196820222569,0.9717812564704176,0.7144187510541145) q[5];
u(2.168846359609675,-2.684607286285914,-0.8909351034675197) q[6];
u(1.9265861462419198,0.6637451911649134,1.019934000515963) q[7];
u(0,0,pi) q[8];
can_6302489328(0.5,0.5,-0.5) q[8],q[6];
u(2.2357016488446595,0.11455333797121175,5.071496161769663) q[6];
u(0.9727462920392774,-1.5817498053453989,-6.74017066592729) q[8];
u(1.5707963266214828,-pi,6.283185307121662) q[9];
can_6302484864(0.5,0.5,-0.35791015624718986) q[9],q[8];
u(0.8150970260120832,-2.4065713677237572,3.6956817676917177) q[8];
can_6300107840(0.5,0.5,-0.5) q[8],q[6];
u(2.1321421576464332,0.17852017005049647,-5.133636817218161) q[6];
u(0.5025771629646336,0.9591963092360529,0.6641131492968066) q[8];
u(pi,0,3.475178103862353) q[9];
u(1.3083299146278395,-pi,-4.712388979696581) q[10];
can_6302483904(0.5,0.5,1.6691550968320537e-12) q[10],q[9];
u(1.356039017996821,1.40635001421183,1.5707963267079947) q[9];
u(pi/2,pi,3.940081463077364) q[10];
u(0,0,pi) q[11];
u(1.6597432073948282,pi/2,pi/2) q[12];
can_6302610640(0.2841796875001164,0,0) q[12],q[10];
u(1.5707963230804016,-1.570752365735635,3.1415926527913474) q[10];
can_6302601568(0.5,0.5,6.289624629486317e-11) q[10],q[9];
u(1.5707963239945963,2.9655409239381925e-08,-1.1861169406593786) q[9];
can_6302605936(0.1367187459205292,0,0) q[9],q[8];
u(1.2021777915977032,1.299954299588849,-3.2232924254287405) q[8];
u(1.5707963114987928,1.2202010896838418,3.1415926185389402) q[9];
u(1.095014432699075,0.43092350285040504,3.3301466290262884) q[10];
can_6302598400(0,0,0) q[11],q[10];
u(0.5541107158956516,-0.9976736659003986,3.548304270136948) q[10];
can_6302609392(0.5,0.5,-3.7175524659825246e-11) q[10],q[9];
u(1.5707963267931295,-1.649630432254412e-11,-4.478621476801636) q[9];
u(1*pi/2,-3.860023412016744e-12,-4.956556448358541) q[10];
u(2.9007634329017056,-4.712388980928498,4.712388979782109) q[11];
can_6287012640(0.27343750002246964,0,0) q[11],q[10];
u(2.720394620404306,-10.995574287582341,pi/2) q[10];
can_6287007696(0.4999999999468059,0,0) q[10],q[9];
u(2.5737494157260663,3.039477416532466,0.09965391842301785) q[9];
u(0.4932567805650418,4.712388979830867,-4.7123889796916005) q[10];
u(0.9111184711963825,-7.853981634024094,1.5707963269443777) q[11];
u(1.3236989887570312,0.48700598607918655,-2.6408902222650066) q[12];
u(0,0,pi) q[13];
can_6288871584(0.5,0.5,-0.5) q[13],q[1];
u(0.20623417479433878,1.5707963252786217,-1.5707963253596426) q[1];
u(1.1184990563232375,-0.016241789387072107,1.0120979657883806) q[13];
u(0,0,pi) q[14];
can_6290397744(0.5,0.5,-0.5) q[14],q[7];
u(1.5785402939909656,0.4893699318124406,1.9957306173875364) q[7];
can_6302170336(0.5,0.5,-0.5) q[7],q[5];
u(1.9957170491937466,2.876238328155619,7.368115828884649) q[5];
u(1.3911870558597708,1.3170288148502276,-0.45061675027956394) q[7];
u(1.0579709778929283,-2.466428872230532,0.6962530197901025) q[14];
can_6302493264(0.5,0.5,0.0353330498936337) q[14],q[7];
u(1.5707964008669941,3.141592621024415,0.699321985400288) q[7];
u(1.5707963197775814,3.1415926544296893,-2.709249738989162) q[14];
u(0,0,pi) q[15];
can_6302601136(0.5,0.5,-0.5) q[15],q[12];
u(1.7485921293683848,1.5707963267808693,1.570796326758268) q[12];
can_6287008416(0.4531250000063703,0,0) q[12],q[10];
u(1.89678099351979,-1.7631912715018832,-4.2064800767742705) q[10];
can_6287003184(0.5,0.5,-0.5) q[10],q[9];
u(2.4061081069452266,-1.28347268029565,3.3851135881774046) q[9];
can_6287877776(0.5,0.5,-0.5) q[9],q[8];
u(2.412432009372907,-1.6196916625706816,4.0716025451920315) q[8];
can_6302165248(0.5,0.5,-0.5) q[8],q[6];
u(2.783020803495906,-5.77234272900383,-4.61739005127227) q[6];
can_6302497440(0.5,0.5,-0.4062500000112486) q[6],q[5];
u(1.570796307724343,-3.613747967534664e-09,-2.298069612868309) q[5];
u(0.9378173434408053,2.0352019162647275,0.8293264571587582) q[6];
can_6286912704(0.1874999818133406,0,0) q[7],q[5];
u(1.040992229266642,-0.3447499160069043,2.5217598028190347) q[5];
can_6286905696(0.5,0.5,-0.5) q[5],q[4];
u(2.349538249969254,-5.093851921345781,1.2993823258485215) q[4];
can_6302498592(0.5,0.5,0.12499999999987829) q[4],q[3];
u(2.2487206246095535,-0.37093240706759745,0.9415558623283824) q[3];
can_6286901760(0.5,0.5,-0.5) q[3],q[2];
u(2.248720624595972,-3.2236135129735337,0.37093240695836244) q[2];
can_6302491392(0.5,0.5,-0.24999999483159382) q[2],q[0];
u(1.5707963268277305,5.076405962256558e-11,2.2192822629343256) q[0];
can_6302648272(0.4999999999982715,0,0) q[1],q[0];
u(3.0482552588976946,2.2859658088303045,1.7468480381582105) q[0];
u(1.23628722207735,-1.1634303148809388,0.0756104930680217) q[1];
u(1.258356097367834,2.617764362318322,1.4303860058356226) q[2];
u(1.5295630311390997,1.9504172255093746,1.62142668536559) q[3];
can_6302656576(0.5,0.5,-0.5) q[3],q[2];
u(2.586296936733317,-1.827934895706384,2.3458621491453693) q[2];
u(1.8832365562415159,-1.579446221935848,0.5238282912521041) q[3];
u(1.9043740562712042,-2.206187514213203,0.7668461945960883) q[4];
u(1.6707352657474166,0.10674226158508279,-1.6849228220638484) q[5];
can_6286906464(0,0,0) q[5],q[4];
u(1.2372185975199113,-6.0516029844165224,-4.0769977930765595) q[4];
u(0.6886131539343538,-0.005178124338248934,4.165268954879741) q[5];
u(2.3829429262556205,-4.71238905748907,-1.570796341482279) q[7];
u(1.2158067654609122,1.530358048495113,-1.7565355496103838) q[8];
can_6302170720(0,0,0) q[8],q[6];
u(0.9378173429788187,-4.343481863475933,-5.176794570445446) q[6];
u(1.2539228389843269,-1.8170714932678236,-0.5115028652818201) q[8];
u(1.5996119428154052,-1.9173296040589543,-4.911727406304151) q[9];
u(1.879755104709705,0.36333569058077475,0.862607391966953) q[10];
u(1.6727830335830451,-2.574155930216885,-3.821446867320872) q[12];
can_6302651008(0,0,0) q[13],q[1];
u(1.2898501243251195,1.754975271464434,-2.1499223932136813) q[1];
can_6302653648(0.5,0.5,-0.5) q[1],q[0];
u(1.7006939757476975,0.21424492987301644,-3.2310723808458435) q[0];
u(1.4084974180007435,2.6660780581861108,-4.079928424491017) q[1];
can_6302661904(0.5,0.5,-0.5) q[2],q[0];
u(1.1833192237576244,1.7399523250632525,7.247887059001863) q[0];
u(0.20680710007294348,-2.5218448676778933,0.3517192242148376) q[2];
can_6286884496(0.5,0.5,0.24999999999979813) q[3],q[2];
u(1.5707963267715495,1.9357157956776283,4.057129375467998) q[2];
u(pi,-1.0858799129751406e-09,1.7084729621857044) q[3];
can_6286880080(0.5,0.5,-0.3750000000145795) q[4],q[3];
u(pi,-3.141592653473195,-0.46861159389902407) q[3];
can_6287860960(0.5,0.5,-0.2499999999985211) q[3],q[2];
u(1.4457170391996756,1.4803796985824866,-4.428562791445067) q[2];
u(1.8429604943131257,0.032289681261223245,-0.36462824471325517) q[3];
u(1.807215696132868,1.5758413662695319,-1.7018596880769192) q[4];
can_6286878304(0.5,0.5,-0.5) q[5],q[4];
u(1.2599891526797449,-1.1728804289401824,-0.04892608472526261) q[4];
can_6286879456(0.5,0.5,-0.5) q[4],q[3];
u(1.673665116182323,-0.41753391122032946,-3.044537103258059) q[3];
can_6300228768(0.5,0.5,-0.5) q[3],q[2];
u(0.5909077102688242,1.6924029287235272,1.348545729548889) q[2];
u(2.4019501569801163,1.3140564056670674,1.2402622750758643) q[3];
u(1.2986321593112127,-1.5690083384660547,-3.17388233565199) q[4];
u(0.6822090500656006,-4.3317837436448965,-0.3061631141493519) q[5];
u(1.8272414374008115,1.5548855841464848,-2.207110050770951) q[13];
can_6302659120(0.5,0.5,-0.5) q[13],q[1];
u(2.2419966197667875,-3.2229925178599017,-0.19135570670717902) q[1];
u(2.7190794061045103,4.104539034593046,4.858099823282929) q[13];
can_6286914576(0.4646669503580819,0,0) q[14],q[7];
u(0.6881832802162468,4.71238896209363,-1.5707963156867113) q[7];
can_6286875136(0.06249999989051011,0,0) q[7],q[5];
u(1.5707963255108788,-0.44576223766839884,6.311831057814743e-10) q[5];
can_6286875376(0.5,0.5,-0.4687499999621889) q[6],q[5];
u(0.9322915801046804,-5.567967203723713,-0.8494586231433605) q[5];
can_6286874464(0.5,0.5,7.623860250460971e-11) q[5],q[4];
u(1.7134190560848876,3.2107116669177964,-0.2619831883143331) q[4];
u(1.570796326793542,0,-1.570798152139019) q[5];
u(1.9496657319898971,0.3588856192058542,-0.3672855100195156) q[6];
u(0.582662848310057,-4.712388981807974,-1.5707963261398812) q[7];
can_6286870672(0.12500000000056954,0,0) q[7],q[5];
u(2.121757761172656,-4.7123889803836585,1.570796326724479) q[5];
can_6286883008(0.46290526759387757,0,0) q[5],q[4];
u(1.2248511083018991,-1.2792718605449933,0.34610743365661445) q[4];
can_6286801904(0.5,0.5,-0.5) q[4],q[3];
u(1.4009123318199124,0.6193205610366952,-1.4382507452796602) q[3];
u(0.3962147679667768,2.0886160459024277,-0.6417152210497183) q[4];
u(1.5707963275081858,2.248230121285017,-3.7498981697581257e-10) q[5];
u(0.20235208432867313,1.5707963304118284,-7.853981636605013) q[7];
can_6286871632(0.5,0.5,-0.5) q[8],q[6];
u(0.8725565434445729,0.019519371576028482,2.262943619184653) q[6];
u(1.1919269206619967,-0.04640344878198957,-3.500478258301037) q[8];
u(0.46490725115468473,-7.357094473510486,5.031558536360918) q[14];
u(1.440608868368166,-1.2752804481464917,1.912828323244692) q[15];
can_6287003520(0,0,0) q[15],q[12];
u(0.7202747647644981,2.4490212379436738,-1.372349883702918) q[12];
can_6287004768(0.5,0.5,-0.5) q[12],q[10];
u(2.565190240955163,1.84067565774213,-4.373112130299781) q[10];
can_6287883824(0.5,0.5,-0.5) q[10],q[9];
u(2.976143967845134,-2.352404133330797,-1.7767146608384263) q[9];
can_6286880320(0.5,0.5,0.4843749999977745) q[9],q[8];
u(2.1379123102147113,-2.3119082423974464,-1.2296835341833343) q[8];
can_6287862688(0.5,0.5,-0.5) q[8],q[6];
u(2.1379123100984767,-2.487074171407098,2.311908250345061) q[6];
can_6302658544(0.5,0.5,0.46874999999992817) q[6],q[5];
u(2.4063978976756664,-0.9188079283039716,2.044505307557376) q[5];
can_6302659216(0.5,0.5,-0.5) q[5],q[4];
u(1.2656881388337045,1.1851733323156757,-0.9406020854736613) q[4];
can_6302601040(0.5,0.5,-0.5) q[4],q[3];
u(2.6781782172455677,-0.43755460229414567,-0.8871111312437794) q[3];
u(0.9753613605994326,-2.815524971624619,0.8691191949308182) q[4];
u(0.24134157247258578,0.37524952943460654,-5.979357397838973) q[5];
u(2.0166915603780406,-0.6820906268088504,1.3554233299525587) q[6];
can_6287010048(0.250000000000352,0,0) q[7],q[5];
u(1.5707963243769507,-5.306451615085059,-4.560453237267836e-09) q[5];
can_6302607760(0.5,0.5,-0.37499999929810884) q[5],q[4];
u(1.5707963276403343,-9.424777962241134,1.690715483089745) q[4];
can_6287187152(0.06250000000353713,0,0) q[4],q[3];
u(0.8131765695587946,1.5837330968589367,-1.4856624988415297) q[3];
u(1.295123257462195,-2.5802771419630584,3.0473431494209438) q[4];
u(1.5707963270420304,-6.3557179519335705e-09,1.943751016302729) q[5];
u(1.962957105326264,5.715323141788016,0.5397416542854161) q[7];
can_6288871008(0.24999999746037627,0,0) q[7],q[5];
u(0.9227290872167976,-2.0291977405833315,2.3797731518941165) q[5];
can_6290407008(0.5,0.5,-0.5) q[5],q[4];
u(2.806081798793056,-3.0337691268546916,1.4898322447160957) q[4];
can_6302835456(0.5,0.5,-0.5) q[4],q[3];
u(2.2672969182215144,-1.872833061991487,2.24191634253871) q[3];
u(3.043930215045237,-2.2568907975350863,-2.326065474180366) q[4];
u(1.686770223493879,0.9675412049642871,-0.9824209006340461) q[5];
u(1.8778191325920661,-0.6730401903872004,1.5489127716319853) q[7];
u(1.6890860477108458,2.528761742630971,-1.1565722250162818) q[8];
u(2.4910638344862557,-2.9553048903262837,5.847049152524892) q[9];
u(2.159359525289797,-1.0383876540044206,-1.354153563765369) q[10];
can_6302646784(0.5,0.5,-0.5) q[10],q[9];
u(1.694535106211697,0.3236892384873016,2.5935965183436123) q[9];
u(1.83369552682566,-0.6022227800198376,-1.3956321928263478) q[10];
can_6286915968(0.007812499999951629,0,0) q[11],q[10];
u(0.5037064430231368,-7.853981638392961,-1.5707963227444355) q[10];
can_6302167216(0.003906250000028117,0,0) q[10],q[9];
u(1.632769140561335,2.5764165569955013,2.5200952196511137) q[9];
u(3.0812486520681053,-1.5707963494656383,-1.5707963485677843) q[10];
u(1.2488898165988376,-2.478258429875618,0.068492810040238) q[11];
u(0.4347184362782534,-9.285281030045102,3.2402878390405663) q[12];
can_6287005200(0.0019531249999973782,0,0) q[12],q[10];
u(3.067209715859513,1.5707962867513254,4.712388941350989) q[10];
u(0.29388551213704633,-2.7286100235042006,-5.63681033664524) q[12];
u(1.3010794654463202,-0.20368076891523068,-2.057719515103149) q[15];
can_6302612752(0.5,0.5,-0.5) q[15],q[12];
u(1.9953313644647626,-6.628695621869342,-1.2721250464131315) q[12];
can_6302495376(0.000976562499997841,0,0) q[12],q[10];
u(2.0083877612332426,-1.748326555313976,1.0472610865529237) q[10];
can_6302491296(0.5,0.5,-0.5) q[10],q[9];
u(2.5427968736340945,0.6378048676950654,3.8105033410864615) q[9];
can_6286908816(0.00048828124992004275,0,0) q[9],q[8];
u(2.1230020342850366,-0.7149961741039361,-3.3204304104380706) q[8];
can_6287003808(0.5,0.5,-0.5) q[8],q[6];
u(0.6948548607378265,1.4642836670351456,0.7816604566785892) q[6];
u(1.5183541610473346,-1.2057419808093177,3.0573484910003703) q[8];
u(1.510845711508203,2.507643648269088,0.5148632737238243) q[9];
can_6287866336(0.5,0.5,-0.5) q[9],q[8];
u(1.1429808331847955,-0.5360153753930696,-3.342857255986911) q[8];
can_13044973488(0.5,0.5,-0.5) q[8],q[6];
u(1.4456054271370453,2.8277107615586523,2.5876267992617334) q[6];
can_6287864416(0.5,0.5,-0.5) q[6],q[5];
u(2.78520108258271,1.6184991728434992,-2.2804374651061154) q[5];
u(1.4740559386819403,-0.8861438624532819,-1.1664331422543932) q[6];
can_6300162464(0.5,0.5,-0.5) q[7],q[5];
u(2.817340447454563,-4.777905281416359,3.7459069741303304) q[5];
can_6300158048(0.1249999999305634,0,0) q[5],q[4];
u(1.57079633799916,-0.11607127584419663,3.1415926511273944) q[4];
can_6300337312(0.5,0.5,-0.24999999996311376) q[4],q[3];
u(1.5707963266125597,2.3030975526344717,-2.551602493719428) q[3];
u(0,0,3.848771082454426) q[4];
u(1.5707963286297821,-2.821228942769515,-6.283185306884524) q[5];
u(2.1983969447189966,0.08132355295695648,-2.7557817468769144) q[7];
u(2.0788051904093883,-2.9028651334820266,5.009090990453884) q[8];
u(2.307334045881175,-1.2671147812039663,-2.94170298520437) q[9];
u(0.90696343386326,-1.5638792405377289,-0.9661309580202135) q[10];
can_6288871680(0.5,0.5,-0.5) q[11],q[10];
u(2.812728177119526,-3.521594458310452,2.2647326631742395) q[10];
can_6300156128(0.5,0.5,0.48437500000027406) q[10],q[9];
u(0.807280337920779,0.7982462819019334,1.6160005958448191) q[9];
can_6300159776(0.5,0.5,-0.5) q[9],q[8];
u(0.8072803330721542,-5.719974708844498,-0.7982462767810212) q[8];
can_6300163616(0.5,0.5,0.46874999992528904) q[8],q[6];
u(pi,-3.141592648229969,2.670185003009654) q[6];
can_6302831712(0.5,0.5,0.43749999999046457) q[6],q[5];
u(0,0,-9.805540712683706) q[5];
can_13044969504(0.5,0.5,-0.37500000016713475) q[5],q[4];
u(0,0,-5.645724600051633) q[4];
can_6300236064(0.5,0.5,0.2499999999873561) q[4],q[3];
u(2.853992559246417,-1.6379965891231283,3.5073011551812874) q[3];
u(2.199062648706535,0.7993804884986573,1.6823343860929676) q[4];
u(1.570796326926347,1.3577072799364487e-10,-1.3771440649174242) q[5];
u(0,0,5.64705540239053) q[6];
u(3.1415926237874707,-0.3538798155043866,3.292845822433331) q[8];
u(2.3664196736583416,-0.657867648542051,-1.6767608231788407) q[9];
u(1.5707963283941688,8.706813048320328e-10,4.641578235480093) q[10];
u(2.9242816894932937,1.383468266129419,-3.3041793033437017) q[11];
can_6300161696(0.00781249999580249,0,0) q[11],q[10];
u(1.725940679141779,2.8976377097646755,3.275948403793637) q[10];
u(1.8551096113361274,1.5942484591487258,2.874615554725275) q[11];
u(1.9811794549720465,-1.1075714755275972,-1.5940928608656955) q[12];
can_6300165344(0.5,0.5,-0.5) q[12],q[10];
u(1.7847580119398516,-1.5489359082061482,-5.180267251951127) q[10];
u(1.7718197933025919,-3.181429835287632,-2.375973155816477) q[12];
can_6300168800(0.0002441406250114757,0,0) q[14],q[7];
u(0.7353390987214398,-0.601161916436783,-1.5899576055315052) q[7];
u(1.2337327733541186,2.0262255842433383,-3.8000215183221773) q[14];
u(2.7823409056004564,2.2885882582928416,4.317118166528202) q[15];
can_6300170720(0.003906250000060347,0,0) q[15],q[12];
u(0.9933672674453798,4.71238899367971,1.570796236331118) q[12];
can_6302836368(0.001953125002688269,0,0) q[12],q[10];
u(1.8252951719492725,-0.7647192066596071,1.9759861043177613) q[10];
can_13044972960(0.5,0.5,-0.5) q[11],q[10];
u(2.9798193574858236,-1.441735073472054,-1.4802129976358578) q[10];
can_6300167264(0.5,0.5,-0.5) q[10],q[9];
u(0.5047400001022098,-3.7311125211814993,-1.0492493017183062) q[9];
can_6302827344(0.5,0.5,-0.4843750000224607) q[9],q[8];
u(0,0,1.5840622168525393) q[8];
can_13044961248(0.5,0.5,-0.4687499999974466) q[8],q[6];
u(1.570796326773015,3.1415926527963025,0.4136142513329639) q[6];
can_6300223200(0.06249999999999809,0,0) q[6],q[5];
u(1.5343082802753434,0.6286766706474621,3.346329784604665) q[5];
can_6300226848(0.5,0.5,-0.5) q[5],q[4];
u(0.9269284601088742,0.07526590617399417,2.2511213461975492) q[4];
can_6300168416(0.5,0.5,-0.5) q[4],q[3];
u(0.7489869015826791,-3.011016321729344,1.8653183395212447) q[3];
u(1.0573673010672873,2.8421351939771426,4.683422306554209) q[4];
u(2.3111379514125785,2.491690188722556,1.4972783407374246) q[5];
u(1.210775198392894,4.7123889801866685,-1.5707963267474956) q[6];
can_13045129792(0.1250000000049375,0,0) q[6],q[5];
u(2.0428558968777883,-2.9980081815480966,0.4763989224799614) q[5];
u(0.33918280406123485,-7.85398163526102,-1.5707963296607574) q[6];
can_13045129264(0.5,0.5,-0.5) q[7],q[5];
u(2.4807738539121496,1.951862935742283,1.9820641597023068) q[5];
can_6300271392(0.5,0.5,-0.5) q[5],q[4];
u(1.7550066688153527,-1.8357734659176013,2.6110788117161867) q[4];
can_6286911792(0.5,0.5,-0.5) q[4],q[3];
u(1.5452313005645568,-1.3545886625783312,4.045645959208391) q[3];
can_13045466512(0.5,0.5,-0.49987793045796797) q[3],q[2];
u(1.4698471037404457,-0.15142729890888904,0.7600281890969188) q[2];
u(3.140556591918228,1.6380714989322418,3.179219081797036) q[3];
u(0.18605226523744806,-0.6346631965602686,0.0892784687872723) q[4];
u(0.8638866480747887,1.862032538714787,-2.841339324442264) q[5];
can_6302833632(0.25000000008374756,0,0) q[6],q[5];
u(1.4571862561807978,1.239383610431195,1.5992844997648195) q[5];
u(1.2051996760715515,2.4513119562158345,4.460232900466204) q[6];
u(1.5466848474347512,0.1389972254313123,-2.7883208952951914) q[7];
u(2.052051043743747,-2.9234414619877276,0.39113779710187885) q[8];
u(2.340057611669149,0.593319028830335,2.5422104611536196) q[9];
u(2.4040173316602864,2.392681293302939,3.6585930033859064) q[10];
u(1.461922418846907,-1.4612542788828533,0.7154239820342444) q[11];
u(1.0128226313966586,-8.110688177645905,-2.133476050598181) q[12];
can_6300225120(0.4562382688339923,0.17143845863685644,-0.12785080279509892) q[12],q[10];
u(3.0392029845709776,1.0851692246874687,0.9167623119725925) q[10];
can_6300230496(0.5,0.5,-0.5) q[10],q[9];
u(1.50932211956911,-0.08260857737781246,-0.16832905171088108) q[9];
u(2.283623967779771,2.1201142980786454,3.8356685424073755) q[10];
u(1.44021316588628,0.12474572284762342,-3.755139869947718) q[12];
can_6300234336(0.5,0.5,-0.5) q[12],q[10];
u(0.6251730231700529,4.932504809962875,-1.877720285364676) q[10];
can_13045131328(0.3723111084954103,0.3281362849938233,-0.043954410868601794) q[10],q[9];
u(2.3002140044526698,0.6567601144111305,-0.9968217856080015) q[9];
can_6300232416(0.5,0.5,-0.5) q[9],q[8];
u(1.7764483611142432,1.925687774106093,-2.129993648517839) q[8];
can_6287865952(0.5,0.5,-0.5) q[8],q[6];
u(1.8989250835245006,0.04177348923309099,-2.4775086920204052) q[6];
can_6286873648(0.5,0.5,-0.5) q[6],q[5];
u(0.3632005704892642,-1.2046656221098044,6.392954619715109) q[5];
u(0.24004290670259842,-2.3784995569230607,-0.9172122623489409) q[6];
u(1.1415032659851212,1.9217766141451593,1.5199008391681827) q[8];
u(1.9540411772570012,0.6889694555765209,2.0246186764702414) q[9];
u(2.2758560828116967,0.11227853441340495,0.5430527432174803) q[10];
can_13045123600(0.5,0.5,-0.5) q[11],q[10];
u(1.8849740118119251,-4.516613882541521,1.1435280999866981) q[10];
u(2.0130839889166343,-2.463812536051281,1.291371828765519) q[11];
u(1.6688200885376738,-1.2614934295440907,-5.991980766492959) q[12];
can_13044958656(0.5,0.5,-0.5) q[14],q[7];
u(2.2967123494233546,3.079433902737487,-4.094501527875661) q[7];
can_6302608240(0.00048828124999863775,0,0) q[7],q[5];
u(2.4554702863098385,1.909517088655784,1.2148894147894964) q[5];
can_6300161120(0.5,0.5,-0.5) q[5],q[4];
u(1.793348141074401,-1.5040912001320164,-3.7603591516407286) q[4];
can_6302482608(0.5,0.5,0.49975586760435686) q[4],q[3];
u(1.6455547253432945,2.1769317026893003,3.416541284390399) q[3];
can_13045296368(0.5,0.5,-0.5) q[3],q[2];
u(1.4960163762688852,-1.6216327637012846,0.9646886866039301) q[2];
can_6300283488(0.5,0.5,0.499877929687506) q[2],q[0];
u(3.1415924823884853,0.4122344063811055,4.20375414197133) q[0];
can_13047718896(0.5,0.5,0.49993896484435624) q[1],q[0];
u(0.00012736725241299808,1.891298081508065,2.370860688109416) q[0];
u(1.5930171172517203e-07,3.815289057379382,-0.3517994925474125) q[1];
u(3.0982218527010663,0.6682347394805245,-1.345903967119661) q[2];
u(1.6907485318859015,-0.27585050621309337,-5.946201327789709) q[3];
can_6300340768(0.5,0.5,-0.5) q[3],q[2];
u(0.409025218009691,-2.3515894051524717,-0.41740207420938524) q[2];
u(1.586711416083751,3.18193939635841,3.6686351623306486) q[3];
u(1.5712254239821415,0.0002880827345126402,0.08174323583998211) q[4];
u(1.4963092954784707,2.3112808594291265,1.263909913828951) q[5];
can_6300273120(0.5,0.5,-0.5) q[6],q[5];
u(2.334368534955139,1.4663310387605137,1.3192172431489606) q[5];
u(1.1401631455539623,-1.8501494298049777,0.50974664371391) q[6];
u(1.935069488781137,1.2547278696869406,2.116679781795738) q[7];
can_13045852896(0.5,0.5,-0.5) q[7],q[5];
u(2.0772815912422695,-2.4540979964444283,0.5291998862537381) q[5];
u(0.6816961836836647,-2.0566123541546935,-2.5082147488264015) q[7];
u(2.1198577955042066,-1.6496611329271558,0.739328510972059) q[14];
can_6300285216(0.5,0.5,-0.5) q[14],q[7];
u(1.02679133746111,2.7348532663435123,-2.4782536368369685) q[7];
u(1.7162344450414702,0.6536675061463473,-4.957984305460932) q[14];
u(1.986032010628073,-10.995574266225288,-1.5707963496708843) q[15];
can_6300237600(0.007812500000868194,0,0) q[15],q[12];
u(1.88999469066174,1.570796306218635,1.5707963558813176) q[12];
can_6300233184(0.003906250000334016,0,0) q[12],q[10];
u(2.1510302515924713,-2.383839071313827,-1.445151279918104) q[10];
can_6300223968(0.5,0.5,-0.5) q[11],q[10];
u(1.6768270903390918,3.0155733864417287,1.2560985157423912) q[10];
u(2.5915065551874985,2.3532433184052435,1.1372379689167396) q[11];
u(2.4925359948478896,-1.5707962873846935,1.5707963955573996) q[12];
can_6302838816(0.00195312499999964,0,0) q[12],q[10];
u(2.073395453865788,0.3110513705311346,0.2476584944787421) q[10];
can_6300231456(0.5,0.5,-0.5) q[10],q[9];
u(1.5480687494711871,2.556228037774762,-1.9960396815347978) q[9];
u(1.056938298915464,-2.6560494877165115,-2.1281462839300875) q[10];
u(2.1248681506915967,0.32992350570887913,-2.273518561190908) q[12];
can_6287860768(0.5,0.5,-0.5) q[12],q[10];
u(1.1685013796958836,2.157698400486987,3.5536208459445944) q[10];
can_6287004288(0.5,0.5,-0.5) q[10],q[9];
u(2.50509946977547,2.0208388120637553,0.423332849748521) q[9];
can_6290397360(0.5,0.5,-0.5) q[9],q[8];
u(1.6312300439742071,-0.7285505524926424,3.40538906714731) q[8];
can_6300280032(0.5,0.5,-0.5) q[8],q[6];
u(0.07081616987436919,-5.476679879415675,-1.33278960927605) q[6];
can_6300339040(0.5,0.5,-0.49902343749939304) q[6],q[5];
u(1.5707963265046225,-1.986242947893402e-09,-4.5819263018709995) q[5];
can_6300278112(0.00048828124901817877,0,0) q[5],q[4];
u(1.6238616398236159,-8.545162320381506,2.4557263191742154) q[4];
can_13045293824(0.4999999999931843,0,0) q[4],q[3];
u(1.570796326797401,-2.7350059152249435,-3.141592653366721) q[3];
u(1.4154413442461289,-2.90601055364742,4.869146280878469) q[4];
u(1.6529319270741234,-1.4237851671282618,-1.367684322710058) q[5];
can_13045658736(0.5,0.5,-0.5) q[5],q[4];
u(1.7732138614569473,-3.2829364875897196,3.0114769219928528) q[4];
can_13045843248(0.5,0.5,0.49975585937505074) q[4],q[3];
u(0.14084636614454188,2.4179184346562073,-1.086099942934331) q[3];
can_13048442768(0.5,0.5,-0.5) q[3],q[2];
u(3.000746159299937,-2.8995136455394817,0.7236755304480805) q[2];
can_13045468000(0.5,0.5,0.49987792969053924) q[2],q[0];
u(1.1531665226614003e-08,-1.2161270968047702,-4.685399550146867) q[0];
u(1.0907040286603507,2.4937306736491855,1.3346481908595869) q[2];
u(1.01974632884345,2.0273298144621195,-2.606786128225895) q[3];
can_13047882544(0.5,0.5,-0.5) q[3],q[2];
u(1.2563096393163542,-0.15122876050446013,4.682845697246163) q[2];
u(1.0905762669422436,0.6837899254641051,3.7894667923468814) q[3];
u(1.5707963267513527,3.1415926533851994,5.51281213772152) q[4];
u(2.4841005553618007,-1.315660598734258,-0.05644721449512424) q[5];
can_13047504368(0.4999999999999802,0,0) q[5],q[4];
u(1.5707962830975304,-1.5710587313593039,-3.1415927845584353) q[4];
u(0.5405599403949343,-1.6474632575086285,-0.4569334764408648) q[5];
u(0.902026502007346,-1.90710659159412,-2.9035345426757715) q[6];
u(1.6388796716284446,-2.29510209790196,0.8958028790678283) q[8];
u(1.8231313192896732,-1.8450868021562068,2.339027309121131) q[9];
can_6300286752(0.5,0.5,-0.5) q[9],q[8];
u(1.5683201446265282,1.560934421698159,-3.3483791574146724) q[8];
can_6300342496(0.5,0.5,-0.5) q[8],q[6];
u(1.7027793090403995,-1.196111836369462,2.2604487488815237) q[6];
u(0.902026490506812,-1.9795146807646296,-4.376078711458751) q[8];
u(1.8733596474012149,0.4352750629803941,-3.3322799258305817) q[9];
u(1.4499617104379006,2.013835122598703,-4.545926294635741) q[10];
can_6302659696(0.5,0.5,-0.5) q[11],q[10];
u(1.1918918523267585,-2.0323096884000886,-0.3212946905703675) q[10];
u(1.3831982603163158,-0.4762532708585448,-3.20452966238483) q[11];
u(1.4714422013740664,0.4163700437371829,-0.9831984061591651) q[12];
u(2.8745661180477886,-1.5707962476760766,-4.712388934601315) q[15];
can_6302609968(0.01562500000002313,0,0) q[15],q[12];
u(2.7649965081575436,-10.995574289149767,1.5707963251005683) q[12];
can_6300274656(0.007812499999953891,0,0) q[12],q[10];
u(1.3797885982545814,0.9967827678757286,-3.3332565151563123) q[10];
can_6300276384(0.5,0.5,-0.5) q[11],q[10];
u(0.6827830400818918,-2.5738206150847276,2.255678228373097) q[10];
u(1.4684800245928324,0.967491527903422,-2.4707776242864843) q[11];
u(1.5707963272784589,-4.446710805665155,7.2588601796041985e-12) q[12];
can_6300281760(0.5,0.5,-0.4960937499999932) q[12],q[10];
u(1.9238569108741825,-0.052285769338737076,2.8966444082769502) q[10];
can_13045285856(0.5,0.5,-0.5) q[10],q[9];
u(1.2177357427417166,-1.4572528816239805,3.193878422939171) q[9];
can_13045476064(0.5,0.5,0.49804687499994327) q[9],q[8];
u(0.8474152705791791,-0.8628643425811549,3.043944511839669) q[8];
can_13047511232(0.5,0.5,-0.5) q[8],q[6];
u(0.8474152584467283,-1.3752061124110244,0.8628644137339703) q[6];
can_13047497552(0.5,0.5,0.49902343749823574) q[6],q[5];
u(3.1415926088863095,-2.2904439113945676,-3.1299451713127393) q[5];
can_6300341536(0.5,0.5,-0.49951171874999917) q[5],q[4];
u(1.4901161193847656e-08,-3.2258697634756586,-2.6870679535586324) q[4];
can_13045648224(0.5,0.5,-0.4997558593750586) q[4],q[3];
u(3.141592640376116,1.5281214696630465,0.29203687194214145) q[3];
u(1.570796290209348,1.2268608024976462e-07,-5.718209562182036) q[4];
u(1.5707963152737032,2.915387913244097e-08,-1.1346964581076464) q[5];
u(3.141590856593775,1.8507072497659154,4.390160162001325) q[6];
u(1.9313793902601213,-0.6782762900527219,-0.6801192357368842) q[8];
u(pi,-1.639145240339273e-09,3.5019850371828536) q[9];
u(1.5613906157908295,-1.6617885058058346,2.2807003993758577) q[10];
u(1.6957338848198131,0.4922577490175344,-3.6082735545282163) q[12];
can_13045300544(0.5,0.5,-0.5) q[12],q[10];
u(1.8960309176743284,2.482907735672758,-0.3200129031392851) q[10];
can_13045653504(0.5,0.5,-0.5) q[11],q[10];
u(1.663348451957049,-1.2971006996455747,-2.2990103187565896) q[10];
u(1.0608091575033953,2.5943691546841015,0.20000750413245538) q[11];
u(2.244101818021363,-4.6105531959478725,-0.9464999189018228) q[12];
u(1.9948575406761122,-pi/2,-1.57079632677453) q[15];
can_13045647744(0.031249999999843833,0,0) q[15],q[12];
u(0.9543925586980916,1.5707963026021552,-1.570796310743884) q[12];
can_13045843728(0.015624999995349834,0,0) q[12],q[10];
u(2.3348770872153572,0.06452466766618334,5.138119999552618) q[10];
can_13045855440(0.5,0.5,-0.5) q[11],q[10];
u(1.1752576451046761,1.2380811507744136,3.950234922259374) q[10];
u(0.3134845344579147,0.2578042521136572,1.539893716495606) q[11];
u(1.570796349119558,-1.4759301456883471,3.141592631555138) q[12];
can_13047510704(0.5,0.5,0.4921875000672134) q[12],q[10];
u(3.1415926237874707,-2.126917698411784,0.2106300455132365) q[10];
can_13045475584(0.5,0.5,0.49609374999992156) q[10],q[9];
u(0.5813988796481643,-2.7997120419992774,2.872906788066398) q[9];
can_13045844208(0.5,0.5,-0.5) q[9],q[8];
u(0.5813988782557588,-5.1383180911279815,-3.4834732626642477) q[8];
can_13047725664(0.5,0.5,0.4980468749999328) q[8],q[6];
u(1.5707963250308214,-6.888500880819493e-10,-4.672806102124953) q[6];
can_13045852368(0.0009765624999995373,0,0) q[6],q[5];
u(2.3690108942665704,1.9421491278500786,2.5586130882302083) q[5];
u(2.9251042003258236,-1.7362451921733055,-1.5439228338474282) q[6];
can_6300338080(0.5,0.5,-0.5) q[7],q[5];
u(0.5583778375995775,0.7136069381530618,3.511553686481026) q[5];
can_6300272736(0.5,0.5,-0.5) q[6],q[5];
u(2.925104194991724,4.68551548494735,8.019430500014643) q[5];
can_13045294304(0.00048828124995566497,0,0) q[5],q[4];
u(1.7267530395576902,1.5707963568297183,1.5707962103663058) q[4];
u(2.4289402402387603,1.2163027776446251,3.779699959919154) q[5];
u(1.4520424037001904,-0.8873030168691892,-0.47095432732035836) q[6];
u(2.6000696734896516,-2.1950939117442227,-1.0756574571084099) q[7];
u(2.1048790201201073,0.021418746141215198,-0.48041161820583433) q[8];
can_6300279072(0.5,0.5,-0.5) q[8],q[6];
u(2.8253843186074654,-0.6950935795927009,-2.3192417056321144) q[6];
u(1.7193253118375573,0.20799596705207857,-2.2093934444434726) q[8];
u(1.3141051400391217,-2.2467727071884203,1.07500837376909) q[9];
can_6302166688(0.5,0.5,-0.5) q[9],q[8];
u(0.4158486688384927,-2.4018772231938,2.216166987061321) q[8];
u(2.2896429733504284,1.8285186296115898,-3.7505804907341633) q[9];
u(1.5000254682066458,0.1462946428585814,-5.967922347549199) q[10];
can_6290691072(0.5,0.5,-0.5) q[10],q[9];
u(2.719797858781684,-2.769999153098943,0.5456766095554748) q[9];
u(2.738031935262071,2.745288298318965,5.415015965808968) q[10];
u(1.937946814850587,-2.027191034307719,-1.226568978051015) q[12];
can_6300284640(0.5,0.5,-0.5) q[14],q[7];
u(1.627720803759793,-1.8740129814924418,4.110907220151635) q[7];
can_6286903008(0.5,0.5,-0.5) q[7],q[5];
u(0.33202916704327123,-0.7051689263645444,2.3391215810102386) q[5];
u(0.7899316268502096,-2.9054704979066606,-2.359635641104882) q[7];
u(2.2287666100885986,-1.9405794110567032,2.5241026510366513) q[14];
can_6302597488(0.5,0.5,-0.5) q[14],q[7];
u(2.268442622618095,-9.745591580750286,-0.2392738223692522) q[7];
u(1.7351279732511131,-5.06583803035588,-1.1818621496520558) q[14];
u(1.8379819705680567,1.8168867236168322,-3.9687303329561905) q[15];
can_13047711552(0.5,0.5,-0.5) q[15],q[12];
u(2.264190143627227,3.698264101769431,-2.3773872475674143) q[12];
can_6300164960(0.06250000000001675,0,0) q[12],q[10];
u(2.1254542402185774,-1.570796319946493,1.570796330849499) q[10];
can_13044959184(0.031250000000007244,0,0) q[11],q[10];
u(0.5769015116808209,-2.5915715481125385,-2.196111939014169) q[10];
u(2.4817099867439425,1.730114526949986,-1.8318183796010377) q[11];
u(2.2041313167532977,0.8036347114392368,3.78409732072575) q[12];
can_6300226464(0.5,0.5,-0.5) q[12],q[10];
u(1.1745330481248666,0.5218032975264526,2.608712828172674) q[10];
can_13047875296(0.5,0.5,-0.5) q[10],q[9];
u(0.8210886910518636,1.89538996463025,-2.7668341015548292) q[9];
can_13048066848(0.5,0.5,-0.5) q[9],q[8];
u(1.4131365679078565,-0.272431155827987,1.9395097302536863) q[8];
can_13048056912(0.5,0.5,-0.5) q[8],q[6];
u(2.2856749126964435,-11.229142803903656,2.2384542835342423) q[6];
can_6300161312(0.12499999995821133,0,0) q[6],q[5];
u(1.951732190280325,-2.2075361232498025,-0.7176168829077607) q[5];
u(1.1203127651835412,-1.5707963282976627,1.5707963317123577) q[6];
u(1.5906799451314053,2.444360874825423,3.5921157533295465) q[8];
u(1.1628950386497126,2.350163519864718,-2.1876964131531316) q[9];
can_13048061040(0.5,0.5,-0.5) q[9],q[8];
u(1.6783298801083208,-6.181445094553191,1.5025154009961348) q[8];
can_13048258416(0.2499999999875048,0,0) q[8],q[6];
u(0.7401860865835646,-2.9224801056276855,1.79089702123488) q[6];
u(1.3696395316188805,-3.036475079661242,4.37487934931908) q[8];
u(1.024852147730776,-1.8160311303219627,-3.6360423454112833) q[9];
u(1.3181890644105874,-2.3820239785889643,-2.7959295143291265) q[10];
u(2.3625386945857225,2.0425020717813713,-2.7992421411256423) q[12];
u(1.0646842252229822,-7.431080571715448,-2.9000102850646647) q[15];
can_13047889312(0.01562500000003161,0,0) q[15],q[12];
u(1.5707963269898941,-0.20128407470621879,4.321942803642287e-11) q[12];
can_13047887728(0.5,0.5,0.49218750000009476) q[12],q[10];
u(pi,-3.1415926535817076,-4.9970904189961605) q[10];
can_13048262352(0.5,0.5,-0.4960937500005352) q[10],q[9];
u(0.738768421591112,-1.2753025288556485,2.082281526788568) q[9];
can_13048252896(0.5,0.5,-0.5) q[9],q[8];
u(0.44397013667192187,-1.0115238384883034,0.18129315327510787) q[8];
can_13048611088(0.5,0.5,-0.5) q[8],q[6];
u(0.6788918196846457,-0.4140196745879908,-0.5956742263498684) q[6];
can_13048432064(0.5,0.5,-0.5) q[6],q[5];
u(1.5007132639094232,0.013971579157717073,2.354881418292906) q[5];
u(1.6313927200328495,-0.5107776291766024,-1.8845931007316132) q[6];
can_13051963072(0.001953125000008687,0,0) q[7],q[5];
u(2.741593339939229,-7.853981632334972,1.5707963279982398) q[5];
can_13048621648(0.0009765625000001028,0,0) q[5],q[4];
u(2.2644196128001597,-6.779760994174738,1.2270997350364263) q[4];
u(2.699788070513995,-2.55935973388548,5.156112912848652) q[5];
u(1.8966345321681197,-2.4155796269427094,2.1014100042690593) q[7];
can_13048831568(0.5,0.5,-0.5) q[7],q[5];
u(1.616235179931946,-4.211813524429035,-0.5155144342713067) q[5];
u(1.755401963903429,-4.138639858724575,4.535998051869617) q[7];
u(2.0386219754784474,1.4018834824014095,-0.004067594690902787) q[8];
can_13048620112(0.5,0.5,-0.5) q[8],q[6];
u(2.6283031861766504,0.3642367764244943,2.549736959823259) q[6];
u(0.04392713369960258,-4.119220902900764,-6.620586507444034) q[8];
u(1.5407549759500967,-3.031737602236842,1.828011515571803) q[9];
u(2.734403631658573,0.10472928649201155,2.738340227230012) q[10];
can_13048433984(0.5,0.5,-0.5) q[11],q[10];
u(1.6935338860369502,-0.3354092657280647,0.060693825505732546) q[10];
can_13048438880(0.5,0.5,-0.5) q[10],q[9];
u(1.0766982422149078,-9.288332018535947,-2.0946173433780215) q[9];
can_13048625632(0.4998911992193014,0,0) q[9],q[8];
u(1.4310205533400056,-0.7511113568025405,-6.144835266227733) q[8];
u(0.8313577729576709,1.5707963237908134,-1.570796323588402) q[9];
u(1.3800852857106023,3.563883008665174,1.2005603479473943) q[10];
can_13048839200(0.12500000000196276,0,0) q[10],q[9];
u(1.570796326797753,-2.1946742491305686,-3.141592653585491) q[9];
can_13048974944(0.5,0.5,-5.410182883523496e-10) q[9],q[8];
u(0,0,-0.38879820487599326) q[8];
can_13050586624(0.5,0.5,-0.24999999861553196) q[8],q[6];
u(1.3830119620824732,-4.712388974810062,0.8280170607807777) q[6];
u(0,0,-0.0029378587906556675) q[8];
u(1.977810962217124,-3.1529673177340922,-0.6898616991592823) q[9];
u(0.8961760491565376,-2.726856600610557,-5.326387903956656) q[10];
u(1.1638824323722359,-6.298586638960836,-0.06583251008364632) q[11];
u(1.122512087651341,1.572227562382242,3.4948910942836617) q[12];
u(0.7923030336961502,-1.141335995726829,-2.1337402601727002) q[15];
can_13048070016(0.5,0.5,-0.5) q[15],q[12];
u(0.9024282556323074,2.729405086357295,-1.4077294042741797) q[12];
can_13048825328(0.4999999999627906,0.4444492171301725,-0.05062499528012749) q[12],q[10];
u(1.6542386497306527,-6.254067564195122,-1.2346021552352457) q[10];
can_13048980560(0.469489854528231,0,0) q[10],q[9];
u(1.5619154053327897,-4.0173589672175325,-6.290590234262549) q[9];
u(0.3614356650161094,1.5707963268750444,-7.853981634071676) q[10];
u(1.5752774407673615,3.122879874422493,-2.9065778441228467) q[12];
can_13048986224(0.45257207258738297,0,0) q[12],q[10];
u(1.539077670079321,-1.544325903651294,-3.142432316234439) q[10];
can_13049372768(0.49999999951228896,0.4706493757748447,-0.029275132784420364) q[10],q[9];
u(1.6952045426958677,-6.042116654438002,-1.5707963217310035) q[9];
can_13049162656(0.5,0.5,0.3749999999994425) q[9],q[8];
u(1.5707963266988105,-6.283185307047313,-1.5755585100389828) q[8];
can_13048264272(0.2500000000196072,0,0) q[8],q[6];
u(1.93520822638085,2.6195202516607203,-3.5292490583192366) q[6];
u(2.1629978877275193,-3.138836553572545,2.6509496851163257) q[8];
u(1.9161676328633406,-1.3557790753251335,-3.8718490773593808) q[9];
u(0.35449898429452137,2.779921491863177,1.9542258985925358) q[10];
u(1.496301743370684,-2.3742775428199585,4.187287999135982) q[12];
u(1.7770342734126119,-0.707531499947644,0.39480303379981274) q[15];
can_13049166784(0.5,0.5,-0.5) q[15],q[12];
u(2.111109505172145,-5.236557731505071,6.300119715443358) q[12];
can_13049160592(0.015625000000254956,0,0) q[12],q[10];
u(2.0135885986284787,4.7123889814184,1.5707963240337666) q[10];
can_13050591808(0.007812499999923923,0,0) q[11],q[10];
u(1.9654092517244135,2.3579208591410925,2.46853094350625) q[10];
can_13049374352(0.5,0.5,-0.5) q[10],q[9];
u(1.2474074454656678,-0.4013954737786201,-0.7581110835552515) q[9];
can_13050583456(0.5,0.5,-0.5) q[9],q[8];
u(0.9478155716199901,0.5728873706806749,0.5164580318393786) q[8];
can_13048446704(0.5,0.5,-0.5) q[8],q[6];
u(0.7976662468567357,-7.030964033975286,0.5642328036627542) q[6];
can_13048975952(0.0039062499999845787,0,0) q[6],q[5];
u(0.12285707092240568,-0.7820266484309976,-8.114193383459611) q[5];
can_13048828976(0.4999999999993249,0.4364508536809887,0) q[5],q[4];
u(0,0,1.1842788131113733) q[4];
u(1.5707963267463394,-1.5708412031097747,-pi) q[5];
u(2.414309235375737,-6.185962190645566,-0.936305428571619) q[6];
can_13048063680(0.5,0.5,0) q[6],q[5];
u(0,0,-6.770416751044191e-06) q[5];
can_13045124128(0.5,0.5,1.6838563273597071e-12) q[5],q[4];
u(1.5707963254162456,3.136345605483905,1.9762627446494194) q[4];
u(pi,4.712370438560759,1.9572952986522727) q[5];
u(1.5707963267642981,-3.141592653625405,-3.141547777287875) q[6];
can_6287000544(0.49999999998188865,0.43645085368136527,0) q[6],q[5];
u(0.7854619039473714,-1.56991019177902,-3.1415926537472405) q[5];
can_13051616224(0.49928382679685945,0.0006578091082346537,-1.72575483436352e-10) q[5],q[4];
u(1.570796085713877,0.9695676796336157,-5.117469427740687) q[4];
u(2.7204947745214514,-0.2993792664165195,1.431930432429151) q[5];
u(0.8057549080635428,0.05624036742842023,-1.3093242388762443) q[6];
u(1.505366741835648,-3.2197546968374446,1.0328830074508049) q[8];
u(1.3556632616697712,1.5534958586601497,-2.545677120628267) q[9];
u(1.5928764973384049,5.057848014439682,2.9345210409266564) q[10];
u(2.3082157783161605,0.023843728708759393,-5.282300922252054) q[11];
u(1.0483566205731383,1.5707963262460187,4.712388980773874) q[12];
u(2.384398577119823,-5.62610093264302,1.8208234187789527) q[15];
can_13049374880(0.031249999997191392,0,0) q[15],q[12];
u(1.7025329381081915,1.5707963280364254,-1.5707963248860026) q[12];
can_13050585568(0.062499999635590775,0,0) q[12],q[10];
u(1.109067313112424,1.6967602890307956,-4.135710524308578) q[10];
can_13049377520(0.5,0.5,-0.5) q[11],q[10];
u(1.2063371782639614,-2.5726526258533187,2.019640327460068) q[10];
u(2.250330068645246,3.0520542414013314,-0.1648498257467046) q[11];
u(1.8786237448856438,-2.2917508442181043,1.6609656537017268) q[12];
can_13048986752(0.5,0.5,-0.5) q[12],q[10];
u(1.656716416692469,-6.090308623919974,-2.3932503941854693) q[10];
can_13049165200(0.5,0.5,2.310035451567094e-09) q[10],q[9];
u(1.5707963358922683,-9.424777983942464,1.570769768479385) q[9];
can_13048976432(0.3857711588515303,0,0) q[9],q[8];
u(1.5884963831207022,-1.2640616549107457,-0.16209341690777848) q[8];
u(0,0,9.424777960521489) q[9];
u(1.3045160926401158,-0.1118162184312621,-0.24495118717865472) q[10];
can_13047876304(0.2640145835271338,0,0) q[10],q[9];
u(1.5707963226787849,-4.864673671906067,1.2417793013636955e-08) q[9];
can_13047719424(0.5,0.5,7.958567689339608e-11) q[9],q[8];
u(1.6937675858023644,-1.5707963148845046,0.1678666345182129) q[8];
u(2.9513493646723514,0.9550309837534654,-0.11507758117673972) q[9];
u(0.6297305463090408,2.2264134229136774,3.3834406728362536) q[10];
can_6300162272(0.5,0.5,-0.5) q[11],q[10];
u(0.26272115967554016,-0.8350599499688534,-2.109432554805106) q[10];
u(1.9052070630647766,-5.821638787708622,1.7683180888586691) q[11];
u(0.7694171026857204,2.9966907061700856,7.256210814627476) q[12];
u(1.6412913039101837,1.570796329923075,-1.5707963387416644) q[15];
can_13048617088(0.015625000000010124,0,0) q[15],q[12];
u(1.5707963265106595,-2.8205712606466316,3.141592653193948) q[12];
can_6300274272(0.5,0.5,0.4687499999998723) q[12],q[10];
u(0.1905316084704405,-0.9575608205343437,0.33489351945988666) q[10];
can_6288869952(0,0,0) q[10],q[9];
u(0.21939203391116333,1.483438965038754,2.339989237988261) q[9];
u(1.3851416765384088,-0.04308155927081571,-5.09620124075292) q[10];
can_13045651920(0.12499999999307417,0,0) q[11],q[10];
u(1.5707963317386855,-1.221966975594404,3.141592653744249) q[10];
can_13051893504(0.5,0.5,0.4375000010776027) q[10],q[9];
u(1.570796325182335,4.5075858601251184e-09,0.013552305106776297) q[9];
can_13051961296(0.25000000007095236,0,0) q[9],q[8];
u(0.6540479222406117,-2.735171364494722,-5.041481206550719) q[8];
can_6302648368(0.5,0.5,-0.5) q[8],q[6];
u(2.666069158835958,0.3207683877438133,-0.7808167599826084) q[6];
can_6300343264(0.5,0.5,-0.5) q[6],q[5];
u(1.6542949763857733,-2.995453333528648,0.24022613502498902) q[5];
u(1.6666484404201567,2.919913614659941,2.086525282774355) q[6];
u(1.4002170362481585,-2.4523232248178988,-4.55732830204727) q[8];
u(2.5301463144359166,1.5289740770109277,0.25621510482205023) q[9];
u(1.195027401722367,0.32614382842288653,1.869306232198966) q[10];
u(1.9683742416910344,-7.853981635225015,-1.5707963288095144) q[11];
u(0.5504496398171619,-0.39209542041550943,-2.397857543392822) q[12];
u(2.2851047675825065,1.671351484559211,-0.3215838713071255) q[15];
can_13045472512(0.5,0.5,-0.5) q[15],q[12];
u(0.1708275859031348,-0.07776049960041954,2.810017396152055) q[12];
can_13051901232(0.5,0.5,-0.5) q[12],q[10];
u(0.8838637773518062,0.9072252419795716,-1.5562990974554463) q[10];
can_13051894608(0.5,0.5,-0.5) q[10],q[9];
u(0.13799893376968145,-5.1507130813044935,-0.9203516254639561) q[9];
can_13051887888(0.5,0.5,0.49218749999997585) q[9],q[8];
u(pi,-3.141592653580154,0.8503323399265964) q[8];
can_13051722400(0.5,0.5,-0.4960937499999954) q[8],q[6];
u(1.0628859935759647,2.2711798075272402,4.221332151670224) q[6];
can_13051818064(0.5,0.5,-0.5) q[6],q[5];
u(2.0787066603831903,1.9041846663945476,0.8704128462179701) q[5];
u(1.5653552020911627,1.59521145253963,2.7861784861644234) q[6];
u(1.4358587887319907,2.2393765054755645,-3.179178454004205) q[8];
u(1.3925458526771917,0.8261705663657541,-0.5016051816648678) q[9];
u(1.8095964101411923,1.1461280946396515,-2.059486748574284) q[10];
can_13051714144(0.5,0.5,-0.5) q[10],q[9];
u(1.6402936376654953,-1.0642010979276515,-0.9988144193125617) q[9];
can_13051713568(0.5,0.5,-0.5) q[9],q[8];
u(1.8221647725822294,2.240118970730503,2.033597320263839) q[8];
can_13051713184(0.5,0.5,-0.5) q[8],q[6];
u(0.5413087099594591,-1.14160794597979,0.2776775568186888) q[6];
u(1.3254346343724268,-0.9976646720527508,-1.2819254850366182) q[8];
u(1.4358587879712115,0.21129514310929445,-2.239376502733546) q[9];
u(1.7490468008249134,3.0111678524725405,2.315422087078912) q[10];
u(0.3330431644306087,-0.7451509411369097,-3.5146737301946227) q[12];
u(1.4148819434752298,1.986482966218754,2.0404405919843387) q[15];
can_13051901856(0.5,0.5,-0.5) q[15],q[12];
u(1.663243073260704,-1.8288122939517113,1.7063390519806263) q[12];
can_13051713040(0.5,0.5,0.48437499999999384) q[12],q[10];
u(0,0,-4.154326767271847) q[10];
can_13051615648(0.5,0.5,-0.4921874999999337) q[10],q[9];
u(0.22220105357961617,2.4190421131106956,-2.829407580414482) q[9];
u(1.6232985399669129,-0.5968558937171484,1.2585520793712424) q[10];
u(1.5707963267375522,-2.7883142461604393e-09,4.345324228368924) q[12];
u(2.2644312648053964,-7.797968304993804,-0.7461114632045309) q[15];
can_13051618432(0.031250000000047955,0,0) q[15],q[12];
u(0.4124574681861546,-1.8580216707846944,0.5880608883671647) q[12];
can_13050765312(0.5,0.5,-0.5) q[12],q[10];
u(0.5347057868284728,-2.2843149664507827,0.2982818496658326) q[10];
can_13050764160(0.06249999999964074,0,0) q[11],q[10];
u(1.9248455912773625,2.234915489689078,-5.161147278370413) q[10];
can_13050761520(0.5,0.5,-0.5) q[10],q[9];
u(1.9898962410839864,-5.592893818687843,2.312055040435541) q[9];
can_13051615312(0.5,0.5,-0.37499999999955036) q[9],q[8];
u(pi/2,-2*pi,1.389379068500937) q[8];
can_13051814080(0.2500000058972666,0,0) q[8],q[6];
u(2.6241540588770085,-1.5707963238367397,-4.712388977389171) q[6];
u(2.232821462487925,2.8309303916982707,1.9138910161367835) q[8];
u(0,0,7.114001578158534) q[9];
u(1.580594528915613,-2.598499830671143,3.6450894044836213) q[10];
u(0.13861973003814065,-10.995574285651871,1.5707963245063465) q[11];
u(1.2241342713762506,1.6266226870697462,2.1486671933461565) q[12];
u(0.995438854838353,4.71238898205876,-1.5707963286707538) q[15];
can_13050765744(0.015624999993416058,0,0) q[15],q[12];
u(1.3975808254323132,-1.0291532064917388,2.8464916644461145) q[12];
can_13050769968(0.5,0.5,-0.5) q[12],q[10];
u(1.463333325182968,-0.32414466755457005,3.3459600894794015) q[10];
can_13051806064(0.0312500000001831,0,0) q[11],q[10];
u(1.5707963268162404,-2.827926887754161,9.160028291432809e-11) q[10];
can_13051806784(0.5,0.5,-0.4374999999999974) q[10],q[9];
u(0,0,-1.9761801344386494) q[9];
can_13051816672(0.5,0.5,-2.3376497341014895e-10) q[9],q[8];
u(1.5707963267906289,-2*pi,0.08901778158030194) q[8];
can_13051817344(0.12499999984865945,0,0) q[8],q[6];
u(1.570796325193618,1.176591954303944,-3.1415926536368186) q[6];
u(1.5692386001498684,-1.570796324153529,1.5707963257628452) q[8];
u(2.133864926402267,0.38974323229524455,-5.31095559262699) q[9];
can_13051806544(0.35937660572963953,0,0) q[9],q[8];
u(1.0492811418630972,-1.570796329577032,1.5707963294461063) q[8];
u(0.7153191172425791,1.3505787850253426,-0.7653655003467197) q[9];
u(2.272669684323635e-12,-3.047000427043441,-2.329204052665938) q[10];
u(1.5707963268575564,0.9326135115277179,-2.7904345500928684e-11) q[11];
u(1.7778152280060568,1.5367432964748575,-0.5920465064919487) q[12];
u(1.5707963235526188,7.229536760566502,4.585110069399434e-10) q[15];
