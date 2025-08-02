OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465475102964213) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068395840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13070658080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067817216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1222986939173865) q0,q1; }
gate can_13078216432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13059690464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078215136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13060974368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6738010610794287) q0,q1; }
gate can_13060221424(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13060216576(param0,param1,param2) q0,q1 { rxx(1.3476021221549406) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13056015824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13056007616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.12440791752012) q0,q1; }
gate can_13072081856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13056002096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13055488080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078558672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6780195082448408) q0,q1; }
gate can_13078549552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078559632(param0,param1,param2) q0,q1 { rxx(1.3560390164576361) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078550800(param0,param1,param2) q0,q1 { rxx(0.4295146206768478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13074220144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.7283952047364437e-11) q0,q1; }
gate can_13068273952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4512302470848226e-10) q0,q1; }
gate can_13078553152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.30944185786575e-11) q0,q1; }
gate can_13078560304(param0,param1,param2) q0,q1 { rxx(0.8590292412158309) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078559536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13078552864(param0,param1,param2) q0,q1 { rxx(1.5707963266994867) q0,q1; ryy(0.7086506705807467) q0,q1; rzz(2.206057558851171e-10) q0,q1; }
gate can_13076346400(param0,param1,param2) q0,q1 { rxx(1.570796326741796) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076334352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13078559824(param0,param1,param2) q0,q1 { rxx(1.4799597613762163) q0,q1; ryy(0.35124175205157115) q0,q1; rzz(-0.025825491442155624) q0,q1; }
gate can_13067647984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067633344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067418800(param0,param1,param2) q0,q1 { rxx(1.5533407496065283) q0,q1; ryy(1.2135608749352187) q0,q1; rzz(-0.1829800729198503) q0,q1; }
gate can_13061810720(param0,param1,param2) q0,q1 { rxx(0.5890486225502123) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068282784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13071404640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.39269908169588064) q0,q1; }
gate can_13056011408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633711591) q0,q1; }
gate can_13071407232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12999882992(param0,param1,param2) q0,q1 { rxx(1.570796326689191) q0,q1; ryy(0.7853981634044408) q0,q1; rzz(1.0638636638304888e-09) q0,q1; }
gate can_13058591200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076498240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13061506784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076509472(param0,param1,param2) q0,q1 { rxx(1.57079632677687) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13069422464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13069426064(param0,param1,param2) q0,q1 { rxx(1.5707963263037001) q0,q1; ryy(1.3609701604318136) q0,q1; rzz(-0.20552198783463727) q0,q1; }
gate can_13069427312(param0,param1,param2) q0,q1 { rxx(1.5707963267194742) q0,q1; ryy(0.07068414924921396) q0,q1; rzz(1.3616805460969772e-09) q0,q1; }
gate can_13062347648(param0,param1,param2) q0,q1 { rxx(1.5707963266135962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13062347744(param0,param1,param2) q0,q1 { rxx(1.5707963267779252) q0,q1; ryy(1.5004167050587638) q0,q1; rzz(0.06937784027123062) q0,q1; }
gate can_13000064944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.9547031488164066e-10) q0,q1; }
gate can_13069434752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13067404832(param0,param1,param2) q0,q1 { rxx(1.5707963266609575) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068395120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13069423568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12999874496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467858763958) q0,q1; }
gate can_13062347888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451839737) q0,q1; }
gate can_13078963568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633959286) q0,q1; }
gate can_13069426496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13069421648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215566040337) q0,q1; }
gate can_13069432208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467856872586) q0,q1; }
gate can_13071415152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450985772) q0,q1; }
gate can_13068516288(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13062352784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076505152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089414449596) q0,q1; }
gate can_13068387344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563424092) q0,q1; }
gate can_13067418560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785948356) q0,q1; }
gate can_13076340976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(9.622835861478053e-11) q0,q1; }
gate can_13056000656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078215376(param0,param1,param2) q0,q1 { rxx(1.1035707726166706) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13069106592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13061507072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072075568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078552336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13070651216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000050208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078552960(param0,param1,param2) q0,q1 { rxx(1.5707963267356853) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068272704(param0,param1,param2) q0,q1 { rxx(0.024543692606169287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13060216864(param0,param1,param2) q0,q1 { rxx(0.012271846303134382) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13067826336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068708240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068707280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078553248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941582419) q0,q1; }
gate can_13068697920(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068699216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652189749) q0,q1; }
gate can_13068698784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460069655) q0,q1; }
gate can_13068698256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068501072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12986729056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364006583) q0,q1; }
gate can_13074449472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068511872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000057072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000057168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634190099) q0,q1; }
gate can_13068511344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068511440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128432162783) q0,q1; }
gate can_13068508080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13058457184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078559200(param0,param1,param2) q0,q1 { rxx(0.09817477042569321) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068705024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000061200(param0,param1,param2) q0,q1 { rxx(0.01227184630364775) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068505584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.032248928671379e-08) q0,q1; }
gate can_13068516528(param0,param1,param2) q0,q1 { rxx(0.0061359231515059065) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12988986432(param0,param1,param2) q0,q1 { rxx(0.0030679615757680523) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068510384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262345986418) q0,q1; }
gate can_13058442112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076707808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293363996591) q0,q1; }
gate can_13078964240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078962608(param0,param1,param2) q0,q1 { rxx(0.00019172233903841374) q0,q1; ryy(0.00019172233903841374) q0,q1; rzz(-7.105654037441265e-10) q0,q1; }
gate can_13078963472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073642896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068824512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068814576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073504576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5706211828053576) q0,q1; }
gate can_13076709296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068512256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12988947712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000048720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13067502464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245027935) q0,q1; }
gate can_13078214416(param0,param1,param2) q0,q1 { rxx(1.570796319998916) q0,q1; ryy(0.00033910950833027087) q0,q1; rzz(-1.3142931187815066e-10) q0,q1; }
gate can_13068814432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078961984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415821503) q0,q1; }
gate can_13067827296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068709488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563692127) q0,q1; }
gate can_13060226656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859565699) q0,q1; }
gate can_13078554928(param0,param1,param2) q0,q1 { rxx(1.5707963266881801) q0,q1; ryy(0.3418140640582772) q0,q1; rzz(-3.058153730250979e-11) q0,q1; }
gate can_13058600224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13062355328(param0,param1,param2) q0,q1 { rxx(1.57079632628657) q0,q1; ryy(1.3263409765879572) q0,q1; rzz(-0.20378218852894034) q0,q1; }
gate can_13073631712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.8452963601589545e-09) q0,q1; }
gate can_13056015968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13058455168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076345440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068502224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.038129025081162e-08) q0,q1; }
gate can_13000050112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188497) q0,q1; }
gate can_13069418768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415824976) q0,q1; }
gate can_13073643616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073642464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13061806448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556356003) q0,q1; }
gate can_13073640736(param0,param1,param2) q0,q1 { rxx(1.5707963261810978) q0,q1; ryy(1.4454925211880563) q0,q1; rzz(-0.0001590343333166544) q0,q1; }
gate can_13073642848(param0,param1,param2) q0,q1 { rxx(1.3821369499360294) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073639536(param0,param1,param2) q0,q1 { rxx(1.4287400703718411) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073499200(param0,param1,param2) q0,q1 { rxx(1.5707963267279001) q0,q1; ryy(1.3896209411636509) q0,q1; rzz(0.18089523361778426) q0,q1; }
gate can_13073510144(param0,param1,param2) q0,q1 { rxx(0.7853981633858229) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068514032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073633872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068702144(param0,param1,param2) q0,q1 { rxx(0.012271846302384759) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999879584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073641888(param0,param1,param2) q0,q1 { rxx(0.006135923151521894) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073644240(param0,param1,param2) q0,q1 { rxx(0.003067961576130429) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073633536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073641744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073638912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346006373) q0,q1; }
gate can_13073639152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073505824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067510192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009457) q0,q1; }
gate can_13073634880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067503088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13075871168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315952275) q0,q1; }
gate can_13073512928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073508368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13075864016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073644768(param0,param1,param2) q0,q1 { rxx(0.024543692606179942) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073630896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073638336(param0,param1,param2) q0,q1 { rxx(0.012271846303095302) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073637088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067509808(param0,param1,param2) q0,q1 { rxx(1.003820139014639) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13075860512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13075870448(param0,param1,param2) q0,q1 { rxx(0.0030679615735227372) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13075858064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.5705250618705655) q0,q1; }
gate can_13075861232(param0,param1,param2) q0,q1 { rxx(1.570781522360885) q0,q1; ryy(0.7855549593382083) q0,q1; rzz(0.7841124640788166) q0,q1; }
gate can_13075857632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067507456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068817024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13067502560(param0,param1,param2) q0,q1 { rxx(0.0007669903939433453) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070659760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13075870832(param0,param1,param2) q0,q1 { rxx(0.04908738521129585) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073511296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073509856(param0,param1,param2) q0,q1 { rxx(0.024543692606140866) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073512160(param0,param1,param2) q0,q1 { rxx(0.012271846302573053) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073635840(param0,param1,param2) q0,q1 { rxx(0.0061359231515556445) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13062343184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073637952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073641696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652189757) q0,q1; }
gate can_13068705360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068813856(param0,param1,param2) q0,q1 { rxx(0.0015339807872205569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073643424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073633152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073645104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078552096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556368305) q0,q1; }
gate can_13000055248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12988948144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785871886) q0,q1; }
gate can_13073501744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073510672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972449651133) q0,q1; }
gate can_13058904800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13010752848(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068820336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068818032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073499632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068502800(param0,param1,param2) q0,q1 { rxx(0.04908738521234569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078962560(param0,param1,param2) q0,q1 { rxx(0.02454369260615863) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073500208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.1302961878718634e-11) q0,q1; }
gate can_13073504720(param0,param1,param2) q0,q1 { rxx(0.012271846302088107) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073501840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074320992(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068751344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068761472(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078975584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000389216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.718010634339407e-07) q0,q1; }
gate can_13071054320(param0,param1,param2) q0,q1 { rxx(0.003067961575711209) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13071045872(param0,param1,param2) q0,q1 { rxx(1.5707960549606348) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068818848(param0,param1,param2) q0,q1 { rxx(0.09817477043094058) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068819328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.846967271987523e-11) q0,q1; }
gate can_13068819952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415784288) q0,q1; }
gate can_13078972368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13000382256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13010760816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074328768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13010976448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073643136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068756672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068757920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097242232706) q0,q1; }
gate can_13068822496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987001040(param0,param1,param2) q0,q1 { rxx(0.7853981633993269) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068279616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12989001040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068704928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13071043856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068760752(param0,param1,param2) q0,q1 { rxx(0.024543692606233236) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13010760000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13058903456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804919824) q0,q1; }
gate can_13071047984(param0,param1,param2) q0,q1 { rxx(0.006135923151513012) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13058916224(param0,param1,param2) q0,q1 { rxx(0.049087385212327916) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13000931952(param0,param1,param2) q0,q1 { rxx(0.024543692606403766) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13058911856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068750816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13069427072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073638672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859441585) q0,q1; }
gate can_13070911968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067509376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078966544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13070551952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633055085) q0,q1; }
gate can_13001866368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13062182272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068820720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073504000(param0,param1,param2) q0,q1 { rxx(0.012271846293259614) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073630944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073501648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13068513120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13075859696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563700702) q0,q1; }
gate can_13001856768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13063047648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13069072144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066477520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13071339392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972455586367) q0,q1; }
gate can_13069376144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633958806) q0,q1; }
gate can_13069072240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066479680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13059100784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13001865168(param0,param1,param2) q0,q1 { rxx(1.5280384506527014) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13062192592(param0,param1,param2) q0,q1 { rxx(0.024543692605671907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13062180400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.857021782660013e-10) q0,q1; }
gate can_13071339824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13070922528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563693763) q0,q1; }
gate can_13070909520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066470896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467851021382) q0,q1; }
gate can_13069324736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450279865) q0,q1; }
gate can_13069333616(param0,param1,param2) q0,q1 { rxx(0.7853981635881038) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070556416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089416460894) q0,q1; }
gate can_13070560160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13069335728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563698393) q0,q1; }
gate can_13069370240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13069382432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13055649760(param0,param1,param2) q0,q1 { rxx(0.39269908210084026) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13055485536(param0,param1,param2) q0,q1 { rxx(0.7853981634017373) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(0,0,pi) q[1];
u(0.7147503561434161,-1.5707963267827938,1.570796326778872) q[2];
u(pi/2,-9.424777960761276,0) q[3];
can(0.42861938474352057,0,0) q[3],q[2];
u(2.4966362969755664,2.4201796315498023,-0.7046753147300013) q[2];
can_13068395840(0.5,0.5,-0.5) q[2],q[0];
u(1.6586105200002532,1.675542255387017,2.2447740736628665) q[0];
can_13070658080(0.5,0.5,-0.5) q[1],q[0];
u(1.9724314080425143,-2.8561471212663028,-2.659956663645944) q[0];
u(1.972566377565506,1.6985574532726133,4.603038508984268) q[1];
u(1.7906789642057317,-1.2317139359088876,1.7197527755861803) q[2];
u(1.5707963267540528,-0.28145162375007393,-3.141592653599653) q[3];
u(1.570796326807301,-pi,3.1415926535456493) q[4];
can_13067817216(0.5,0.5,0.35723876952506023) q[4],q[3];
u(2.216340461250712,3.0204088927658486,-3.069807001296361) q[3];
can_13078216432(0.5,0.5,-0.5) q[3],q[2];
u(1.162224525778874,2.855490505323179,1.8877301617549909) q[2];
can_13059690464(0.5,0.5,-0.5) q[2],q[0];
u(1.5838494276773085,-1.4151460647477978,4.284728572784872) q[0];
u(2.524758971673096,-2.962688009110955,0.6431920120484129) q[2];
u(3.0394931068435285,2.0319285489059755,-3.771280770822189) q[3];
u(0,0,-0.9272444536382616) q[4];
u(0,0,pi) q[6];
can_13078215136(0.5,0.5,-0.5) q[6],q[5];
u(1*pi/2,-1.7109156323234698,3.141592653577727) q[5];
can_13060974368(0.5,0.5,0.21447753906271036) q[5],q[4];
u(2.575298198760603,-0.14775076172879167,-0.7376684474416773) q[4];
can_13060221424(0,0,0) q[4],q[3];
u(1.8128540602782364,-0.6913637509584537,-2.361684609702102) q[3];
u(1.045315576505356,-2.790434347247875,-4.02228131389451) q[4];
u(1.5707963267927383,0,0.14200216587088943) q[5];
u(0.5651461596241301,0.7673615340902852,-3.0042745496304413) q[6];
u(0.14698451694826098,-7.853981633899958,1.5707963267195595) q[7];
can_13060216576(0.42895507812417394,0,0) q[7],q[5];
u(2.549191195318574,2.266328308240069,0.9372327822505646) q[5];
can_13056015824(0.5,0.5,-0.5) q[6],q[5];
u(1.321776110997377,-1.275938605618838,1.0952627548059244) q[5];
u(1.2339020932661764,-1.3233304982314802,-1.2428454821769594) q[6];
u(1.0318384410269297,0.5574633159765131,2.865424667267048) q[7];
u(pi/2,-pi,pi) q[8];
can_13056007616(0.5,0.5,-0.3579101562499825) q[8],q[6];
u(0.5527527689298138,-3.0532630813699697,-5.103180034652814) q[6];
can_13072081856(0.5,0.5,-0.5) q[6],q[5];
u(0.2203541829524494,-2.2863065758287595,-3.915691805301334) q[5];
u(1.4586807174533158,-6.398166915004142,-4.4822085953592214) q[6];
u(2.2992979450379516,-2.3164461710586335,-4.406435587475965) q[8];
u(0,0,pi) q[9];
can_13056002096(0.5,0.5,-0.5) q[9],q[8];
u(0.860585118217368,-1.1877171559425341,1.5546404105474723) q[8];
u(0.8422947085402781,-2.9646640520034047,-0.825146482501174) q[9];
u(0,0,pi) q[11];
can_13055488080(0.5,0.5,-0.5) q[11],q[10];
u(1*pi/2,-2.7200600742655787,3.2559788198938122e-12) q[10];
can_13078558672(0.5,0.5,-0.21582031249980502) q[10],q[9];
u(0.547267354528131,-0.8149373521073775,0.3382567966701536) q[9];
can_13078549552(0.5,0,0) q[9],q[8];
u(1.6044391955598925,-1.570796326741463,-4.712388980219582) q[8];
u(1.5707963267445475,-1.4526655219406328,-3.14159265312996) q[9];
u(1.5707963266286895,-1.1888923179270705e-10,-3.212120671090417) q[10];
u(2.6068046496158686,-7.853981634495969,-1.5707963285926767) q[11];
u(0.08493546827181588,-7.853981620876651,1.5707963136496776) q[12];
can_13078559632(0.43164062498940964,0,0) q[12],q[10];
u(1.9305834516044844,1.5707963271456173,1.5707963268721576) q[10];
can_13078550800(0.13671875002192146,0,0) q[11],q[10];
u(0.38951597822292033,1.5707963261265956,-4.71238897998151) q[10];
u(1.9710346911853631,4.712388979134333,1.570796325045104) q[11];
u(0.6363745731100664,1.0737096649974143,2.0088060178590847) q[12];
u(1.0397798910145246,-pi,-5.673854098377909) q[13];
can_13074220144(0.5,0.5,-5.50165280900267e-12) q[13],q[1];
u(0,0,-5.655487202928936) q[1];
u(1.5707963268193956,3.1415926535861374,0.49181924698081936) q[13];
u(1.5707963267532234,-pi,-6.283185307085231) q[14];
can_13068273952(0.5,0.5,4.619409347760443e-11) q[14],q[7];
u(1.570796326780515,3.1415926535769936,6.780397728799182) q[7];
u(1.57079632679963,5.477862607961015e-11,-2.411874944991319) q[14];
u(1.5707963268024299,-pi,-6.2831853071743335) q[15];
can_13078553152(0.5,0.5,2.0083577196604915e-11) q[15],q[12];
u(pi/2,0,-1.155201058035475) q[12];
can_13078560304(0.2734374999999592,0,0) q[12],q[10];
u(1.419736613007363,-0.25836758063443943,-0.7891329476046529) q[10];
can_13078559536(0.5,0.5,0) q[10],q[9];
u(pi,-0.19706987867027706,3.1425508477201802) q[9];
can_13078552864(0.49999999996963007,0.22557051429662442,7.022099304728074e-11) q[9],q[8];
u(1.5707963268076224,-3.1415926533439897,-0.8035157630032033) q[8];
u(2.3514028347846665,-4.712388980924942,-3.6314196094622275e-10) q[9];
u(1.5707963267875535,-1.192755894052766e-10,-2.9564312606770664) q[10];
can_13076346400(0.4999999999830975,0,0) q[10],q[9];
u(1.2513435895148148,-5.1794618780683965,7.0286385119687145) q[9];
can_13076334352(0.5,0.24999999999999992,-0.24999999999999992) q[9],q[8];
u(1.50510156015172,-10.881305309733808,1.7339525867896106) q[8];
can_13078559824(0.47108582320025344,0.11180372211853085,-0.008220509241593017) q[8],q[6];
u(3.0536706355079817,0.46776623654340455,-0.16998691048605696) q[6];
can_13067647984(0.5,0.5,-0.5) q[6],q[5];
u(1.4930430144889084,0.018913342972966207,-0.3897667646747045) q[5];
u(0.7854791013583324,-0.9239322247388831,1.3804143007472698) q[6];
u(1.982522099223979,0.34654624581229937,3.95856400490164) q[8];
can_13067633344(0.5,0.5,-0.5) q[8],q[6];
u(0.9411450865806793,2.5666950894072915,0.8197689726527928) q[6];
can_13067418800(0.4944437172118981,0.3862884239777309,-0.05824436618501927) q[6],q[5];
u(1.7927392820118184,-2.6107379157753443,-2.1036607012214263) q[5];
u(1.5873490517058217,1.2195531977756118,-1.6966565686975605) q[6];
can_13061810720(0.18750000000067676,0,0) q[7],q[5];
u(1.9074251393022716,1.3622451166372842,-1.5828306908397305) q[5];
can_13068282784(0.5,0.5,-0.5) q[5],q[4];
u(1.559437446088458,-4.229201845727436,-6.078609308918833) q[4];
can_13071404640(0.5,0.5,0.12499999999909489) q[4],q[3];
u(pi,-3.1415926535961454,-4.083653408036149) q[3];
can_13056011408(0.5,0.5,0.2499999999916319) q[3],q[2];
u(1.3866802401895348,-3.025679768610921,-5.35917120120941) q[2];
can_13071407232(0.5,0.5,-0.5) q[2],q[0];
u(2.238905421484928,-1.3354070454579068,1.6023830276391813) q[0];
can_12999882992(0.49999999996635286,0.2500000000022258,3.3863832174895346e-10) q[1],q[0];
u(1*pi/2,-3.815170401821888e-12,-6.63758635944064) q[0];
u(2.179811086029649,1.5707963270737595,3.1415926537463204) q[1];
u(1.1730389827800858,0.9578541187798993,2.9918538012438085) q[2];
u(1.2450522017868628,-1.2090417540962162,2.5349271301274037) q[3];
can_13058591200(0.5,0.5,-0.5) q[3],q[2];
u(1.3554804077406288,-5.886377946111214,-6.966662153684251) q[2];
u(0.779724449283537,-0.24170773433905746,0.07867769875878672) q[3];
u(1.4773186400527065,-2.3777311904050884,-0.8863191819147542) q[4];
can_13076498240(0.5,0.5,-0.5) q[4],q[3];
u(2.759812475161862,-1.8240264285109746,3.712837247505877) q[3];
u(1.964347646841909,2.1553502381540315,-0.9427826477587581) q[4];
u(2.106350220666481,-2.595371926830506,3.937057504586339) q[5];
u(3.04793079495819,-1.570796327084912,-1.570796327012025) q[7];
u(1.5128536285161567,-0.710882036197694,3.6816875421246738) q[8];
u(0.6969941909025795,-2.6136919348773167,-1.274515815963948) q[9];
can_13061506784(0.5,0.5,-0.5) q[9],q[8];
u(2.058844508507214,-0.12655735078410782,-1.635835898374705) q[8];
u(0.6054995133451921,1.54724514502238,2.1432244905823676) q[9];
u(2.480114147534141,-0.7777070611737618,-2.8687358561360092) q[10];
u(0.9473520557059214,-1.570796326797921,5*pi/2) q[12];
can_13076509472(0.499999999994262,0,0) q[13],q[1];
u(0.6931460359715095,-0.4616982115573416,-4.138246970826998) q[1];
can_13069422464(0.5,0.24999999999999992,-0.24999999999999992) q[1],q[0];
u(0.4170649607285184,3.282352529406583,-2.1255534401085128) q[0];
u(0.35440105226169,-2.243140644701219,3*pi/2) q[1];
can_13069426064(0.49999999984364735,0.43321025686658593,-0.0654196805559098) q[2],q[0];
u(1.4015716772871376,2.4212603035409166,-0.1895906218626655) q[0];
u(3.092664180943261,3.7851289844351212,-1.5707960911268164) q[2];
can_13069427312(0.4999999999759923,0.022499463502515367,4.3343637964681074e-10) q[3],q[2];
u(1.562894891840297,1.5707963405283498,-3.1415926537099974) q[2];
can_13062347648(0.49999999994229033,0,0) q[2],q[0];
u(1.3925501860143836,1.3982365264141015,2.3724258241080785) q[0];
u(1.188551266305089,-3.1040823346058675,-4.812661409979088) q[2];
u(pi/2,-pi,-0.00045696848937615275) q[3];
can_13062347744(0.4999999999945979,0.47759747061551333,0.02208365244041263) q[3],q[2];
u(0.006575536858809146,-3.6284372448738504,-1.5707963330679051) q[2];
can_13000064944(0.5,0.5,-9.405112230066383e-11) q[2],q[0];
u(1.5707963236769933,-2.0626226977788704,-0.13260031510712134) q[0];
u(1.5707963291365827,-1.985429183232899,-0.008587451282572767) q[2];
u(1.7393518766581626,-1.8444413177274994,0.230456427712868) q[3];
u(pi/2,-1.8003553846099323,0) q[13];
can_13069434752(0.5,0.5,0) q[13],q[1];
u(1.5704257118180471,-1.8521130545192523,4.878140280277528) q[1];
u(3.1415926528219256,0.11236237740328026,-1.0370245435096326) q[13];
can_13067404832(0.4999999999573659,0,0) q[14],q[7];
u(0.9602289508333718,2.9640788596175622,-4.482952279632531) q[7];
can_13068395120(0.5,0.5,-0.5) q[7],q[5];
u(1.698881667740288,2.8826420271207827,-5.124809579184084) q[5];
can_13069423568(0.5,0.5,-0.5) q[5],q[4];
u(0.553453382823758,-5.144355125646612,2.4312430088218084) q[4];
can_12999874496(0.5,0.5,0.4374999999779925) q[4],q[3];
u(pi,-3.1415926533053558,-5.392992742299906) q[3];
can_13062347888(0.5,0.5,0.37500000002794803) q[3],q[2];
u(pi,-3.1415926534240164,-1.0247756507490937) q[2];
can_13078963568(0.5,0.5,-0.24999999999951628) q[2],q[0];
u(1.5661916393336235,-1.570796326782018,5.217599530681422) q[0];
u(0,0,0.13785548152801574) q[2];
u(pi,-9.37934774393574e-09,1.0509706492557127) q[3];
u(2.580956827951785e-08,-0.11003958208585819,-2.020059402587197) q[4];
u(2.129050776187426,-2.298502651809747,1.6036609847846757) q[5];
can_13069426496(0.5,0.5,-0.5) q[6],q[5];
u(0.3494078978895841,-2.9526694690412647,2.0785262635137465) q[5];
can_13069421648(0.5,0.5,0.46875000007442663) q[5],q[4];
u(5.960464477539064e-08,-6.186435867759078,-2.8651559608921664) q[4];
can_13069432208(0.5,0.5,0.43749999991778826) q[4],q[3];
u(0,0,-4.160382833899277) q[3];
can_13071415152(0.5,0.5,-0.37500000000076544) q[3],q[2];
u(1.5707963268562581,-6.283185307166909,7.003336592064015) q[2];
can_13068516288(0.2500000000001105,0,0) q[2],q[0];
u(2.3510252088175596,-pi/2,1.570796326789822) q[0];
u(1.7151205145359334,-0.2726856142426828,2.3451918361180746) q[2];
u(pi,-1.0404254778948061e-11,-2.027998090282283) q[3];
u(4.942156062059701e-08,0.14161841022669658,7.027610928924806) q[4];
u(3.141592611442945,0.4289173359903744,-0.23078265710922508) q[5];
u(1.0300000665182683,-1.470047725674435,-1.388660750119295) q[6];
u(2.3700599693499824,1.1690045649467808,1.006223627825429) q[7];
can_13062352784(0.5,0.5,-0.5) q[8],q[6];
u(2.2048084353561475,-4.002919002217519,1.9638614563342014) q[6];
can_13076505152(0.5,0.5,-0.4843749999562017) q[6],q[5];
u(pi,-3.141592637710741,1.1682620006201592) q[5];
can_13068387344(0.5,0.5,-0.46874999999114897) q[5],q[4];
u(1.4901161193847656e-08,-3.4311727581569897,-0.30286942422278784) q[4];
can_13067418560(0.5,0.5,-0.4375000000008981) q[4],q[3];
u(pi,-3.1414939839047227,-2.3022406875300465) q[3];
can_13076340976(0.5,0.5,3.063043787832378e-11) q[3],q[2];
u(1.5707963267795344,-3.262520809066416e-11,0.5436867344796985) q[2];
can_13056000656(0.12500000000000014,0,0) q[2],q[0];
u(2.0731389456007285,1.597287143028979,1.2895759430115898) q[0];
u(2.062962851579625,1.5707963268733538,1.5707963268979235) q[2];
u(0.971414218859012,-0.28665920961254554,-3.161870357600094) q[3];
can_13078215376(0.3512774870273704,0,0) q[3],q[2];
u(2.9252654320178078,-2.7219212379539033,-1.3184308026828693) q[2];
u(2.9327945902174495,0.3294298717137787,-2.222584330470087) q[3];
u(1.5707963470351336,3.1415926395372806,1.9324200889028909) q[4];
u(1.5970560615106026,1.231805553907716,0.45070451284974566) q[5];
u(2.1702364559271214,-2.7446680008836304,-4.731902138388252) q[6];
u(1.3878710252257982,-2.251661047977159,-1.9210952758900905) q[8];
can_13069106592(0.5,0.5,-0.5) q[8],q[6];
u(1.6618677127868882,0.42481558664058555,-2.0021209962441704) q[6];
can_13061507072(0.5,0.5,-0.5) q[6],q[5];
u(1.7070551882247935,-2.9468776499228575,-0.48761821640935654) q[5];
u(1.5970560273645915,2.5635565916512917,5.051379782663782) q[6];
u(1.1786403038890483,1.0589105601291435,-0.1241425683106423) q[8];
can_13072075568(0.5,0.5,-0.5) q[9],q[8];
u(2.4169601776585186,-1.0917217831930561,0.559309825135969) q[8];
u(1.5667767398429782,-1.2344131976047008,-3.4103938354353147) q[9];
can_13078552336(0.5,0.5,-0.5) q[10],q[9];
u(1.6748977441326864,-0.8204462029949576,-0.8124532545975937) q[9];
u(1.9780658171524728,-4.371182263652276,-3.3360851176669226) q[10];
u(2.27165607545079,2.934889925301502,-0.6159076512912345) q[14];
can_13070651216(0.5,0.5,-0.5) q[14],q[7];
u(0.9154469131087501,-0.6698806413730002,1.729513808780607) q[7];
can_13000050208(0.5,0.5,-0.5) q[7],q[5];
u(1.2125445812800026,2.149867305487247,-0.6013156528931984) q[5];
u(1.4055330039550578,2.660860495041699,0.8995790182602805) q[7];
u(2.5657752307670942,-4.970924100771329,-2.8118417154177067) q[14];
u(1.5707963268014449,0,-5.587649633534144) q[15];
can_13078552960(0.49999999998115247,0,0) q[15],q[12];
u(0.732067729291449,4.7123889803494325,-1.5707963267977891) q[12];
can_13068272704(0.00781249999999969,0,0) q[12],q[10];
u(1.5656470558450053,1*pi/2,4.712388980208235) q[10];
can_13060216864(0.0039062500000156776,0,0) q[11],q[10];
u(1.809601357130068,-2.427640881921825,1.456047267913654) q[10];
u(1.4916899681782936,1.7818277491918326,-4.42383972793418) q[11];
u(1.4072287885691466,1.0421277738665147,-0.5834406067021608) q[12];
can_13067826336(0.5,0.5,-0.5) q[12],q[10];
u(1.1504743222429261,0.23913570842075588,2.168318172561346) q[10];
can_13068708240(0.5,0.5,-0.5) q[10],q[9];
u(0.871683939727728,2.4060287748169737,0.7222890019256814) q[9];
can_13068707280(0.5,0.5,-0.5) q[9],q[8];
u(1.2897110722908478,-5.289849247876943,-1.2792096563418822) q[8];
can_13078553248(0.5,0.5,0.48437499999995637) q[8],q[6];
u(1.9761852460356422,-2.2885703267281796,0.994866410420324) q[6];
u(1.7236951226338546,-1.0890272145508004,-1.2796508887105205) q[8];
u(0.9751249314664191,1.9007880793679417,0.7499281127565853) q[9];
u(2.417674363880801,2.616166138027439,1.297839363502561) q[10];
u(0.5047780477891771,-4.480274995880059,2.1963692274639746) q[12];
u(1.2860704974422956,-5.737933411970766,6.260125916071905) q[15];
can_13068697920(0.00195312499999964,0,0) q[15],q[12];
u(1.570796325433521,-2.7149308229871556,-6.69868605029933e-11) q[12];
can_13068699216(0.5,0.5,-0.4990234374999521) q[12],q[10];
u(0,0,-7.336962062807649) q[10];
can_13068698784(0.5,0.5,0.4995117187499855) q[10],q[9];
u(1.3241936084998205,-1.9243144258843279,-3.433830589864948) q[9];
can_13068698256(0.5,0.5,-0.5) q[9],q[8];
u(0.9280852562073627,-0.2792127213228008,0.9934925927305214) q[8];
can_13068501072(0.5,0.5,-0.5) q[8],q[6];
u(0.9148952001467663,-0.44512895119358964,4.798999769965288) q[6];
can_12986729056(0.5,0.5,-0.49975585937490596) q[6],q[5];
u(1.6545801777142597,-1.953334094556743,0.3105116100721057) q[5];
u(1.3269199160982714,-1.8653008808677138,-3.039299254500954) q[6];
can_13074449472(0.5,0.5,-0.5) q[7],q[5];
u(0.8414235780325275,1.233137021624838,3.446281556552412) q[5];
u(1.4873199538346191,1.8140099604186684,-1.1908163809286942) q[7];
u(0.9313474155237649,-2.8871574250060443,-0.5080742869884138) q[8];
can_13068511872(0.5,0.5,-0.5) q[8],q[6];
u(0.8759764263075631,-0.19442958206419214,-0.9554728424881053) q[6];
u(1.3607038884258957,0.05275353519709623,-2.831805981874625) q[8];
u(1.4178975309349104,2.1946973826672824,4.230619868208625) q[9];
u(2.5926199184787087,-1.0365201692479356,0.5501531302553606) q[10];
can_13000057072(0.5,0.5,-0.5) q[11],q[10];
u(1.2831752273125492,-4.442044583885612,-3.376076712411824) q[10];
can_13000057168(0.5,0.5,0.492187500000437) q[10],q[9];
u(1.6302776734650886,-0.9563079842055471,-0.4405303588887479) q[9];
can_13068511344(0.5,0.5,-0.5) q[9],q[8];
u(1.4450488078045125,1.3416660634302764,-0.03865594774059855) q[8];
u(1.606658623273867,0.5167540948366135,-1.865301087082415) q[9];
u(1.5707963544382284,-3.408600709390967e-08,-6.355162374751831) q[10];
u(1.4886322011509718,3.6850062866200077,-0.3992405031792303) q[11];
u(1.719388808137615,1.4561373488350011,1.6161207498339765) q[12];
can_13068511440(0.5,0.5,0.49987793338573666) q[14],q[7];
u(1.6958220152374368,2.3685318970168057,-3.1959616395340458) q[7];
can_13068508080(0.5,0.5,-0.5) q[7],q[5];
u(2.4112488577480042,-1.0432104280164334,2.1951074221732876) q[5];
can_13058457184(0.5,0.5,-0.5) q[6],q[5];
u(1.093857222779104,3.3660106501785063,-3.1893717368200862) q[5];
can_13078559200(0.03125000000032219,0,0) q[5],q[4];
u(0.4037527090904397,0.9869471400024687,-1.5550921548504997) q[4];
u(1.8916949647006267,-2.9478813769331715,1.2414966344670542) q[5];
u(1.5759813432768615,2.782633309665715,-0.7215417255821481) q[6];
u(0.5923758720974526,-1.7193860370912222,2.2554869901391537) q[7];
u(0.0025674654711183016,-1.5570972815543938,-0.12305404052650992) q[14];
u(2.074464220031678,-2.438272753876256,-0.5551408170408444) q[15];
can_13068705024(0.5,0.5,-0.5) q[15],q[12];
u(1.155036361719428,0.6204712401010966,-2.6691868352586146) q[12];
can_13000061200(0.003906250000179088,0,0) q[12],q[10];
u(0.10398396860128648,1.5707960577247893,1.570796628860371) q[10];
u(0.5793466862927096,0.5844315411039098,4.559345402003467) q[12];
u(1.4222038757105309,-3.109933600432855,1.6854552984253703) q[15];
can_13068505584(0.5,0.5,-1.601814583733889e-08) q[15],q[12];
u(1.5707963267921412,-1.5661694163782158e-11,0.4116831849325078) q[12];
can_13068516528(0.0019531249999883314,0,0) q[12],q[10];
u(0.2835552990865823,1.570796338444656,4.712388970298142) q[10];
can_12988986432(0.0009765624999989719,0,0) q[11],q[10];
u(1.5707963386178019,-4.105466997689636,3.1415926461274033) q[10];
can_13068510384(0.5,0.5,-0.499511718743445) q[10],q[9];
u(1.677428501125776,2.499276359923756,2.526597327482096) q[9];
can_13058442112(0.5,0.5,-0.5) q[9],q[8];
u(1.677428500067528,-0.1748305571976898,3.7839089158298465) q[8];
can_13076707808(0.5,0.5,0.49975585937458794) q[8],q[6];
u(2.447196965198322,-0.3424187123022988,1.2254731685039866) q[6];
can_13078964240(0.5,0.5,-0.5) q[6],q[5];
u(0.9160823499575002,-0.966904627176937,0.7208654262681318) q[5];
u(1.7716138237326007,0.7356891933298051,0.35971778106202484) q[6];
can_13078962608(6.1027115918207606e-05,6.1027115918207606e-05,-2.2617999279193218e-10) q[7],q[5];
u(2.7688893843354934,0.312125952596977,0.7802074899220564) q[5];
can_13078963472(0.5,0.5,-0.5) q[5],q[4];
u(2.159018215929097,-2.609994402868129,-1.1746806349135706) q[4];
can_13073642896(0.5,0.5,-0.5) q[4],q[3];
u(2.5712550416417006,-1.1192090808974913,3.470675174594876) q[3];
can_13068824512(0.5,0.5,-0.5) q[3],q[2];
u(0.7238818996410308,-0.6649024681966655,0.5783021952646048) q[2];
can_13068814576(0.5,0.5,-0.5) q[2],q[0];
u(2.066156739797139,-0.3345121623317267,-0.8315334804999762) q[0];
can_13073504576(0.5,0.5,0.49994424993662406) q[1],q[0];
u(2.1902751120842687,1.5401494823984712,1.3529188826899652) q[0];
u(0.13007810396197028,4.336460420717993,1.0908509753044877) q[1];
u(1.7899841537380243,2.0961268365686623,-0.13678471961885919) q[2];
u(1.510830626809379,3.1113189241598476,-0.2356361528072506) q[3];
can_13076709296(0.5,0.5,-0.5) q[3],q[2];
u(1.477287324760655,-7.6382374698561435,-3.9713612143663886) q[2];
u(0.4402727405720032,-0.1768045255046606,-1.1648935702073948) q[3];
u(1.5756485268323446,-0.14315736693157888,-0.16883943888775857) q[4];
can_13068512256(0.5,0.5,-0.5) q[4],q[3];
u(0.7264218297159452,-1.1206866228742665,-2.8734110363977132) q[3];
u(0.37209866914803175,-2.7512660485664666,-4.869421930020282) q[4];
u(2.196066789933155,0.22771971395050894,-0.47666408666581583) q[5];
can_12988947712(0.5,0.5,-0.5) q[6],q[5];
u(0.8845809835141417,-1.3637868393813053,3.736316111892622) q[5];
can_13000048720(0.5,0.5,0.43749999999991596) q[5],q[4];
u(0,0,-2.6331204898799654) q[4];
can_13067502464(0.5,0.5,-0.3749999999782794) q[4],q[3];
u(1.570796326830952,-0.0003391081957560987,-5.798635149685008) q[3];
can_13078214416(0.4999999978367722,0.00010794190900044974,-4.1835249305148064e-11) q[3],q[2];
u(1.6730800579923688,-1.5707964663930254,0.7853982066724042) q[2];
u(1.5707963268807819,-3.3258441890237256,-3.1415926530059184) q[3];
u(0,0,-0.38803304962982166) q[4];
u(pi,2.480461462254723e-12,0.502223372549313) q[5];
u(0.11014247852762889,-2.850005492055512,-0.08976656922685614) q[6];
u(2.28855856911087,-0.3057672643465231,4.819349649671734) q[7];
u(2.044760435255416,-2.755195222578411,2.987377598637675) q[8];
can_13068814432(0.5,0.5,-0.5) q[8],q[6];
u(0.5459267527978302,1.699170378949676,-2.2304979589134275) q[6];
u(1.1311589952845045,0.4017220197998243,-1.728916635878961) q[8];
u(1.0100449260815028,-3.4269126141661337,-3.063175352121144) q[9];
can_13078961984(0.5,0.5,0.4843749999998708) q[9],q[8];
u(2.447117589512274,-2.833058689398426,-5.235014389816943) q[8];
can_13067827296(0.5,0.5,-0.5) q[8],q[6];
u(2.4471175895178807,-2.0555972638182864,2.8330586894430314) q[6];
can_13068709488(0.5,0.5,0.46874999999968076) q[6],q[5];
u(pi,-3.141592656255456,2.8165394142420084) q[5];
can_13060226656(0.5,0.5,-0.4375000000035127) q[5],q[4];
u(1.5707963274274288,9.424777958666503,4.630297329220676) q[4];
can_13078554928(0.4999999999660311,0.10880279582640914,-9.73440565808724e-12) q[4],q[3];
u(3.101088420160489,-1.5707963119541053,-3.1415926387613617) q[3];
can_13058600224(0.5,0,0) q[3],q[2];
u(1.6098802978375513,-0.009434438156500522,-0.39084985425468743) q[2];
u(2.345607160949772,1.6274188587168334,3.181226318795809) q[3];
u(pi/2,-9.42477796077819,-6.230667014161918) q[4];
can_13062355328(0.49999999983819465,0.42218744529861046,-0.06486588523693078) q[4],q[3];
u(2.894707602335383,-2.723188712386736,1.5707963268060794) q[3];
can_13073631712(0.5,0.5,-5.8737607437756e-10) q[3],q[2];
u(0.7853981631164703,-1.5707963262993632,0.5623747006839582) q[2];
u(1.3770096704666985,-3.2266100762678915,-2.1315515624313495) q[3];
u(1.6964626293249174,1.8145601111487704,1.652502983335871) q[4];
u(0,0,4.2306901501056124) q[5];
u(1.5693482019968041,-2.5666455996525546,4.62512560624321) q[6];
u(2.3094858461890797,0.30160252477203814,-0.1597796210412059) q[8];
can_13056015968(0.5,0.5,-0.5) q[8],q[6];
u(2.253508199807741,-2.3357857945051013,-1.4399669179766534) q[6];
u(2.2108167778524397,0.5232323542594361,1.4590138649881605) q[8];
u(2.0343328859292713,-0.23550276492918965,-2.318296031936721) q[9];
u(2.067705696132686,-0.9892250776347585,-2.916852144309967) q[10];
can_13058455168(0.5,0.5,-0.5) q[10],q[9];
u(0.9103052040591963,1.9013203965757903,-3.6040632574949614) q[9];
can_13076345440(0.5,0.5,-0.5) q[9],q[8];
u(1.52166624242802,-0.6318411913808845,5.089125512032821) q[8];
u(1.2052164699778025,-0.09896729012200287,-1.802990532407144) q[9];
u(2.0343328858399565,-1.7101164964018327,-6.047682542215104) q[10];
u(1.5091967448287822,-10.99557428670898,-1.5707963267614136) q[11];
u(1.5707963268081304,2.163909566569563,3.1415926536113945) q[12];
u(0,0,-5.258206551681332) q[15];
can_13068502224(0.5,0.5,1.603686276552837e-08) q[15],q[12];
u(1.4872379173739547,-6.082454266948286,0.0897556467599605) q[12];
can_13000050112(0.5,0.5,-0.492187499999927) q[12],q[10];
u(pi,-3.1415926536992203,-2.193431841646235) q[10];
can_13069418768(0.5,0.5,0.4843749999999814) q[10],q[9];
u(1.4427679828956341,-1.5349433884440657,3.4603147893790567) q[9];
can_13073643616(0.5,0.5,-0.5) q[9],q[8];
u(0.9267485645709053,3.1012618068182833,-2.4245537333612504) q[8];
can_13073642464(0.5,0.5,-0.5) q[8],q[6];
u(1.0864398917695344,-0.45528272204562503,0.9979281313894255) q[6];
can_13061806448(0.5,0.5,-0.468749999995476) q[6],q[5];
u(1.9765866642248118,1.5707963276781758,1.139926714582169) q[5];
can_13073640736(0.4999999998046218,0.46011455989889083,-5.0622200537339295e-05) q[5],q[4];
u(1.2522957030290427,-0.1275808513240807,1.9595900213733768) q[4];
can_13073642848(0.43994785522454916,0,0) q[4],q[3];
u(1.512760927941765,0.8871387857307651,3.188814088849454) q[3];
u(1.0913950502990017,-1.570796326788306,1.57079632679848) q[4];
u(1.5923830497779743,-9.375666610228388,-3.555394693165227) q[5];
can_13073639536(0.4547820891862818,0,0) q[5],q[4];
u(1.568462059084418,-6.172084220647457,-3.120671938142351) q[4];
can_13073499200(0.4999999999786744,0.4423300836204138,0.05758074122406713) q[4],q[3];
u(2.472844079967683,2.227799366108419,0.5442133786185246) q[3];
can_13073510144(0.24999999999629954,0,0) q[3],q[2];
u(2.5674252890890523,-3.021168848304509,-3.1460317144003986) q[2];
can_13068514032(0.5,0.5,-0.5) q[2],q[0];
u(2.536595151055321,2.0815187235808885,-0.8831588719697845) q[0];
u(2.4855905554996274,0.631600562044188,-1.5697162252857084) q[2];
u(0.8747339380006912,0.19952871136787054,-3.1605489469548544) q[3];
u(1.4680743531112344,-1.0747889265014017,-3.2203075919664945) q[4];
u(1.8762353291323128,0.9256413357692242,-0.862630958298376) q[5];
u(1.2242296756727091,1.0323125577841665,-1.3415453757034461) q[6];
can_13073633872(0.5,0.5,-0.5) q[7],q[5];
u(1.1299325362936745,1.5556924446162417,1.4461472037960093) q[5];
u(1.4711679601142968,-0.11773968777023258,-2.2923702671247437) q[7];
u(2.2378230574437197,0.11860995310087728,2.8658203328461593) q[8];
u(2.175379810029366,-1.1833320030585184,-2.705421157103603) q[9];
u(2.083578274536339,2.730420133768192,-4.125190956965421) q[10];
u(1.5707963269241878,1.9662493855321372e-11,4.5510441909828785) q[12];
u(1.5707963499045847,3.141592546667389,1.4537729742457663) q[15];
can_13068702144(0.003906249999777065,0,0) q[15],q[12];
u(1.6514520067350762,-0.5792492682139146,-1.5276324280287483) q[12];
can_12999879584(0.5,0.5,-0.5) q[12],q[10];
u(2.624359949788051,1.4837049893694603,0.50698328380074) q[10];
can_13073641888(0.0019531249999934202,0,0) q[11],q[10];
u(2.1230919741161602,1.570796323660435,-1.5707963267215819) q[10];
can_13073644240(0.00097656250011432,0,0) q[10],q[9];
u(1.7323298210074656,-2.278364716171288,-0.7040134078763065) q[9];
can_13073633536(0.5,0.5,-0.5) q[9],q[8];
u(1.468537781760387,-2.6567264260430727,5.132861442524707) q[8];
can_13073641744(0.5,0.5,-0.5) q[8],q[6];
u(2.3707504948927833,0.25036187106242036,-5.956452249624746) q[6];
u(1.5812286628383594,-1.2382722122517502,-4.17134180391572) q[8];
u(2.2760657169242653,2.9476771341573365,-2.306754939930713) q[9];
u(1.5707963207389541,-1.4317004109886753,3.1415926871014594) q[10];
can_13073638912(0.5,0.5,-0.49951171874979694) q[10],q[9];
u(2.742060981206285,-2.344050983611227,-3.062166124298243) q[9];
can_13073639152(0.5,0.5,-0.5) q[9],q[8];
u(1.0511438452634576,2.8831808423049354,-5.5950300802356985) q[8];
can_13073505824(0.5,0.5,-0.5) q[8],q[6];
u(1.0630974964092916,-6.0517485700597184,-2.4236553704861548) q[6];
can_13067510192(0.5,0.5,-0.49975585937499745) q[6],q[5];
u(2.0687836391407672,-0.7233890265958793,1.1009022891623994) q[5];
can_13073634880(0.5,0.5,-0.5) q[5],q[4];
u(1.5121434290675015,-1.740926608353414,4.559399869285236) q[4];
can_13067503088(0.5,0.5,-0.5) q[4],q[3];
u(2.3489092121330026,-1.360022868265436,-0.4908962341593548) q[3];
can_13075871168(0.5,0.5,-0.4998779296866413) q[3],q[2];
u(1.2307807276644818,1.784722672349977,3.6720182771273855) q[2];
can_13073512928(0.5,0.5,-0.5) q[2],q[0];
u(1.910811830016239,3.9051243681993753,1.356869729398815) q[0];
u(0.6663704783894349,1.3718788218911604,2.1421388261290453) q[2];
u(0.24249513714615906,2.19756668505453,-2.0369475908151147) q[3];
u(1.8906966026408814,-1.1551431983124374,-4.740270886688052) q[4];
can_13073508368(0.5,0.5,-0.5) q[4],q[3];
u(1.5494704121692757,-0.9203952990165264,-0.3038347943228661) q[3];
can_13075864016(0.5,0.5,-0.5) q[3],q[2];
u(2.3542820996263885,0.163704517175831,-3.942197560535913) q[2];
u(0.7060834470672293,1.0945080256292725,0.14592171525108122) q[3];
u(1.3392031881841435,-3.2141397044601807,-5.032519625817455) q[4];
u(1.548296612572252,2.0194456283169155,4.249524897806461) q[5];
u(2.804457494699045,-1.4847049346586476,2.3337579738896563) q[6];
u(1.078741970793369,3.925975445031814,5.41199630415501) q[8];
u(0.43407764006038807,-2.3284702584182186,-2.555653889303349) q[9];
u(1.5309197325086372,-0.34761524682746625,-0.7439826836984007) q[10];
u(0.07258184980820982,-4.712388968573521,-1.5707963395084001) q[11];
u(0.556361587965088,2.762489432259708,3.9914097761951837) q[12];
u(1.8417397475733708,1.570796286883641,-1.5707962599446086) q[15];
can_13073644768(0.007812500000003083,0,0) q[15],q[12];
u(0.9535102132756939,2.3557015807390083,-0.428999947750877) q[12];
can_13073630896(0.5,0.5,-0.5) q[12],q[10];
u(1.0563986347703236,0.5514066943422404,-2.583017570588289) q[10];
can_13073638336(0.003906250000003238,0,0) q[11],q[10];
u(1.9633936510837804,-2.740537986929535,-3.9792520649280263) q[10];
can_13073637088(0.5,0.5,-0.5) q[10],q[9];
u(1.3642067364466277,-5.396162422087968,3.2379802666751853) q[9];
can_13067509808(0.31952587419874673,0,0) q[9],q[8];
u(1.5734726903394143,-2.205593136245773,-6.288489026951813) q[8];
u(0.492741522723488,4.7123889812042,1.5707963273895293) q[9];
u(0.45421656988494624,0.49671082831280366,-3.2454264151652015) q[10];
u(2.030292195385566,-1.570796324696728,1.5707963285741433) q[11];
u(1.6063131385584073,-0.018476711626613594,3.622272127329069) q[12];
can_13075860512(0.5,0.5,-0.5) q[12],q[10];
u(1.490538557945937,3.2478132233940658,3.840037965836212) q[10];
can_13075870448(0.0009765624992842659,0,0) q[10],q[9];
u(1.5707963268340608,-2.6628561090422194,3.1415926521665534) q[9];
can_13075858064(0.5,0.5,-0.18160376750901985) q[9],q[8];
u(2.664265654298422,-5.542138368692346,1.6161301308355922) q[8];
can_13075861232(0.4999952876022948,0.2500499096980574,0.2495907491962198) q[8],q[6];
u(0.24883534436532914,0.32801748338624576,1.4406208062307266) q[6];
can_13075857632(0.5,0.5,-0.5) q[6],q[5];
u(1.5380902990110346,-2.4390373281392357,-4.914131447662504) q[5];
u(2.478244229057117,0.4626924290759721,-0.20094232770855003) q[6];
u(1.8369868809643615,0.23008135875242505,-4.72760490899094) q[8];
can_13067507456(0.5,0.5,-0.5) q[8],q[6];
u(1.556149244127384,-0.8479350381725435,1.3366641763416092) q[6];
can_13068817024(0.24999999999999986,0.24999999999999986,0) q[6],q[5];
u(1.566658916653611,4.366197191319068,7.735319440932251) q[5];
can_13067502560(0.000244140625000167,0,0) q[5],q[4];
u(0.160791164985161,-1.5707963272211722,-1.5707963250738524) q[4];
u(1.4205667700954898,-1.0926993196262218,-1.623098543079029) q[5];
u(1.5992748296946016,-1.7841332716946818,-3.933763356504737) q[6];
can_13070659760(0.5,0.5,-0.5) q[7],q[5];
u(0.4003044698152635,1.0925895640231578,-0.434177575903913) q[5];
u(1.5190837328568079,-1.734795129495809,-3.611854859776442) q[7];
u(0.9659144131973687,0.4495813161417734,2.2713747521451007) q[8];
u(0.7224990436713389,0.5101345870872289,-2.68033039031648) q[9];
u(1.5336040342851915,-2.867584585069695,-2.995033130910549) q[10];
u(1.396680632539727,-0.49821295245572816,4.43690670557912) q[12];
u(1.567225331716203,-4.712388980428614,1.5707963267028788) q[15];
can_13075870832(0.015624999999667473,0,0) q[15],q[12];
u(2.9621399908746806,-1.8294122017853305,-1.5734238060569026) q[12];
can_13073511296(0.5,0.5,-0.5) q[12],q[10];
u(1.306301916149991,1.5703104572077933,-1.3146387284202254) q[10];
can_13073509856(0.007812499999990644,0,0) q[11],q[10];
u(0.5123130410897256,-1.5707963593062155,-1.5707963147846398) q[10];
can_13073512160(0.003906249999837001,0,0) q[10],q[9];
u(1.9527334009043198,2.042928114356827,-0.05654644735984127) q[9];
u(1.7335267173194169,-4.712388981328146,-1.5707963134952219) q[10];
u(0.8610598103284457,-4.712388980990305,-1.5707963270663514) q[11];
u(1.533603803945454,-9.57133726778291,2.8675845154481037) q[12];
can_13073635840(0.0019531250000041633,0,0) q[12],q[10];
u(1.2876350983693314,-0.4933780085074462,-0.7901478337276768) q[10];
can_13062343184(0.5,0.5,-0.5) q[10],q[9];
u(0.9074428646133595,-1.5081494998311458,-0.07497419236744385) q[9];
can_13073637952(0.5,0.5,-0.5) q[9],q[8];
u(0.9436734698379488,-4.062927337299932,2.5637008136712827) q[8];
can_13073641696(0.5,0.5,0.4990234374999524) q[8],q[6];
u(0.717952533470357,-3.126985886494871,-0.9317935545098416) q[6];
can_13068705360(0.5,0.5,-0.5) q[6],q[5];
u(1.3197581385071395,-8.744703228893348,-1.2874093287985224) q[5];
can_13068813856(0.0004882812497882971,0,0) q[5],q[4];
u(2.560013521791011,0.4984695223842379,0.164366135684876) q[4];
can_13073643424(0.5,0.5,-0.5) q[4],q[3];
u(2.6082538066531686,2.7652295925553694,2.1580171688443515) q[3];
u(1.9729759652783203,0.6079912339731133,2.249019324560825) q[4];
u(1.5155015120352235,2.3068700154755386,0.006192420768117657) q[5];
u(0.6118034183771617,-0.3664093510605442,-3.4481627016676333) q[6];
u(3.067114749043285,-1.3488375586557733,-1.5844966473053455) q[8];
u(1.5746991054727089,1.546630234703387,3.2895963808672906) q[9];
u(1.1508412187931105,2.622491141648845,-4.329199318420577) q[10];
u(1.202019439271619,-0.12597567301886037,1.505133259536923) q[12];
u(2.397213037798199,-1.4513089572016549,-2.2058005800924305) q[15];
can_13073633152(0.5,0.5,-0.5) q[15],q[12];
u(0.35578922827369,0.4827167443975049,-3.434510273702969) q[12];
can_13073645104(0.5,0.5,-0.5) q[12],q[10];
u(2.3174243890268778,-5.303100375119493,-0.8901149415365706) q[10];
can_13078552096(0.5,0.5,0.4687499999993918) q[10],q[9];
u(2.1053097757884296,2.052110338288456,-3.2701372990623097) q[9];
can_13000055248(0.5,0.5,-0.5) q[9],q[8];
u(1.0362828781131186,-1.9439637899094349,1.0894823150227217) q[8];
can_12988948144(0.5,0.5,-0.437499999976557) q[8],q[6];
u(0.5889384326634616,-0.21187656945545447,0.5671738872096821) q[6];
can_13073501744(0.5,0.5,-0.5) q[6],q[5];
u(0.5889384322744337,-2.4919182984727244,0.21187656861731274) q[5];
can_13073510672(0.5,0.5,0.3749999999582826) q[5],q[4];
u(0.5467892706857203,1.8491020697741019,-0.902510476455629) q[4];
can_13058904800(0.5,0.5,-0.5) q[4],q[3];
u(2.087232855801401,-9.236385388190335,-1.4806298375160782) q[3];
can_13010752848(0.24999999999969383,0,0) q[3],q[2];
u(1.570796325260846,1.8769808085025412,3.1415926624087014) q[2];
u(1.2295958806846727,2.2223396449628163,-2.270134779551153) q[3];
u(1.8689124901216054,1.6317845923215852,-1.1068993006338097) q[4];
u(0.7061238090490335,2.1596176974812655,1.3776114702158841) q[5];
u(1.441533041911942,-2.5966926722004287,-1.3995626104483976) q[6];
can_13068820336(0.5,0.5,-0.5) q[6],q[5];
u(1.6885738985593066,2.7473850448331496,5.764532795300703) q[5];
can_13068818032(0.5,0.5,-0.5) q[5],q[4];
u(0.7574323215154386,2.8130392635771257,1.3708101995574509) q[4];
u(1.2430428002159593,1.0059665052323772,-2.3769912778194304) q[5];
u(1.6908577745319062,2.2619403693268922,-0.693003174825658) q[6];
u(2.5146164629809378,-2.8626857243860626,3.2623117649899056) q[8];
u(1.2034477978080063,0.31416823856645676,1.6980258498229917) q[9];
can_13073499632(0.5,0.5,-0.5) q[9],q[8];
u(2.294254075952631,-1.9722676437046003,-5.32714915888054) q[8];
u(0.9323577305157024,-1.9260953813929078,0.8851411842143199) q[9];
u(1.5707963250101926,1.7491700449179248e-10,1.7069156894247945) q[10];
can_13068502800(0.015625000000001645,0,0) q[11],q[10];
u(2.155197386029469,1.5707963154190028,4.7123889731857105) q[10];
u(1.7153199800911867,-1.5707963267738996,-4.712388980710763) q[11];
u(1.7721807345964962,-1.3716918866279424,-4.482997141995769) q[12];
can_13078962560(0.007812499999996298,0,0) q[12],q[10];
u(2.4989982225387735,-1.5707963206307007,-4.712388961292598) q[10];
u(2.182616923597497,2.665705222036547,5.090253524474118) q[12];
u(1.5095536668896394,-3.3709872709025377,-4.562713820083342) q[15];
can_13073500208(0.5,0.5,-1.633023995650628e-11) q[15],q[12];
u(1.5707963267602043,-3.410205451359616e-11,-3.8101216882844784) q[12];
can_13073504720(0.003906249999682638,0,0) q[12],q[10];
u(0.26155119658945625,0.10666230516411136,2.8771791713660124) q[10];
can_13073501840(0.5,0.5,-0.5) q[10],q[9];
u(2.442674186352089,1.9691848617853107,-4.234070345070666) q[9];
can_13074320992(0.00195312499999964,0,0) q[9],q[8];
u(0.9369850986902958,-2.47595354926256,0.19437794999322064) q[8];
can_13068751344(0.5,0.5,-0.5) q[8],q[6];
u(0.6298452273668916,-0.43574138431463555,2.393183054516686) q[6];
can_13068761472(0,0,0) q[6],q[5];
u(0.2964181945855987,4.778298861632856,4.266687821349848) q[5];
u(1.2471036448168775,2.556884478700199,2.7099221482014038) q[6];
u(1.7439030420559585,-1.4883400776367683,3.885163496531918) q[8];
u(1.4990569008952708,-0.9080982240713757,4.5324260390136075) q[9];
can_13078975584(0.5,0.5,-0.5) q[9],q[8];
u(1.7502913168482794,-2.411466404601049,5.633526910263084) q[8];
can_13000389216(0.5,0.5,8.651696556629094e-08) q[8],q[6];
u(1.5707963286692266,-9.424777960780611,-2.7763033254376985) q[6];
can_13071054320(0.000976562499980878,0,0) q[6],q[5];
u(2.2694045771181877,-1.3064696403797706,-0.8153050460817082) q[5];
u(2.983199369945909,1.5707963149485191,-1.5707963384830066) q[6];
u(1.5707963267612417,-9.424777960775732,-1.2703559752389357) q[8];
can_13071045872(0.4999999134724671,0,0) q[8],q[6];
u(0.3977069457127368,2.8921595339629116,0.006104789632676688) q[6];
u(2.9569122208406284,-1.911429651860183,3.4542078770849365) q[8];
u(2.2956664720189797,-1.4679429810719897,3.1815812697264354) q[9];
u(1.7417691955833106,-2.317043972717352,-2.131373996382065) q[10];
can_13068818848(0.031250000001992476,0,0) q[11],q[10];
u(1.570796326700708,-0.7803968464499473,3.141592653170645) q[10];
u(1.0102828967783801,-1.7948380005083884,-1.4873352497066723) q[11];
u(pi/2,0.7305164685296548,0) q[12];
u(0,0,-8.860723067881674) q[15];
can_13068819328(0.5,0.5,-1.542837600682907e-11) q[15],q[12];
u(1.2639929973028885,-3.1173723376449485,1.7067828596908976) q[12];
can_13068819952(0.5,0.5,0.4843749999986863) q[12],q[10];
u(1.5290169900020394,-0.012750275344932283,5.267281072802252) q[10];
can_13078972368(0.5,0.5,-0.5) q[11],q[10];
u(1.500129512205776,-3.501607965586029,0.1795979763861234) q[10];
can_13000382256(0.5,0.5,0.4374999999999701) q[10],q[9];
u(2.4518227207138885,0.23540539538716393,3.257344017466661) q[9];
can_13010760816(0.5,0.5,-0.5) q[9],q[8];
u(1.6070424415853135,1.945407131867518,1.8349237217561507) q[8];
can_13074328768(0.5,0.5,-0.5) q[8],q[6];
u(1.5304416960008507,0.8005175957966313,3.3243358619457015) q[6];
can_13010976448(0.5,0.5,-0.5) q[6],q[5];
u(0.5893812162650961,-2.9239579113080008,-4.965733644371416) q[5];
can_13073643136(0.5,0.5,-0.5) q[5],q[4];
u(1.1341636749079977,-0.9372408158425964,-2.785900638122311) q[4];
can_13068756672(0.5,0.5,-0.5) q[4],q[3];
u(2.641378198328967,-4.6665298982357095,-0.9401189690139538) q[3];
can_13068757920(0.5,0.5,-0.3749999990885304) q[3],q[2];
u(1.570796321124642,-3.1415926572429553,-3.5989443628294793) q[2];
u(0.38864253502282214,0.43606438821749954,1.8920790917797858) q[3];
u(0.6174541120566996,-0.5439370832009909,0.308417059491203) q[4];
can_13068822496(0.5,0.5,-0.5) q[4],q[3];
u(2.473221324392889,2.5137981169871173,4.449306686190362) q[3];
can_12987001040(0.25000000000059797,0,0) q[3],q[2];
u(2.011521857349222,0.9608885976901549,4.712388980359746) q[2];
u(1.5707963268401515,-1.392900935628939,-3.1415926536470975) q[3];
u(1.5657061909271783,-1.2771859866336,-3.5238333956017485) q[4];
u(1.1951162963418782,1.4579559182479163,-0.99168644960887) q[5];
can_13068279616(0.5,0.5,-0.5) q[5],q[4];
u(1.6977740328141175,-2.484337067615666,0.8197372349629855) q[4];
u(1.3228985135187632,1.3283508616803874,1.7218906183826101) q[5];
u(0.658926414771391,2.152405272034607,3.4188219753410705) q[6];
u(2.242277113805669,1.2863915142719098,1.4948072817624753) q[8];
can_12989001040(0.5,0.5,-0.5) q[8],q[6];
u(1.248513599640472,-3.05569058125708,-0.1324241499301774) q[6];
can_13068704928(0.5,0.5,-0.5) q[6],q[5];
u(1.969875693713576,-2.639416374619106,1.4292666783373216) q[5];
u(2.3622344988053037,-1.4490607135351792,-1.9641233637589757) q[6];
u(2.70329438637359,1.318409071191169,2.333246034905167) q[8];
u(2.352266356483649,-1.214591217935262,-0.5500481770005918) q[9];
u(1.5707963267938605,-1.5832446464969507e-11,-0.8340520893187636) q[10];
u(0.0425847167676376,-9.2300414665015,2.95943416777785) q[11];
can_13071043856(0.031249999999999892,0,0) q[11],q[10];
u(0.4515942419829817,-0.33888710803484284,2.388691141709736) q[10];
u(2.677982836739549,-1.791169262857125,0.5781909614799086) q[11];
u(1.5707963267852887,-3.141592653382652,-4.71238903759249) q[12];
u(1.5707963615271279,-6.2831852249293,3.0799902432118342) q[15];
can_13068760752(0.007812500000020046,0,0) q[15],q[12];
u(2.4727590092371035,0.8633403953515689,1.3081858240124393) q[12];
can_13010760000(0.5,0.5,-0.5) q[12],q[10];
u(1.732471778459473,-3.8296003704051684,3.641194074459999) q[10];
can_13058903456(0.5,0.5,0.49609375000005446) q[10],q[9];
u(1.5707963314749813,-9.07833808128089e-11,0.5291189746526753) q[9];
can_13071047984(0.001953124999990593,0,0) q[9],q[8];
u(1.5510827245482588,2.8112254013560563,-0.5671824024981786) q[8];
u(1.7158251412803225,2.6716371107523464,-2.496449469459244) q[9];
u(1.570796308654006,4.9058462292528304e-09,-1.989880416421274) q[10];
u(1.0854479762325349,1.202503650189767,-6.531282834693702) q[12];
u(2.6652136913114135,1.5707963267713068,1.5707963267769312) q[15];
can_13058916224(0.01562499999999599,0,0) q[15],q[12];
u(0.23584763592545285,-4.7123889799306,-1.5707963272507588) q[12];
can_13000931952(0.007812500000074328,0,0) q[12],q[10];
u(1.0984452755676155,1.6092926907722431,-2.6353240960741307) q[10];
can_13058911856(0.5,0.5,-0.5) q[11],q[10];
u(2.995938776983429,0.6866675696593973,-0.6838391517049175) q[10];
can_13068750816(0.5,0.5,-0.5) q[10],q[9];
u(2.275466299545557,-0.9198510641336296,-3.8475903245841114) q[9];
can_13069427072(0.5,0.5,-0.5) q[9],q[8];
u(0.1815632292718792,-4.5295528031637,0.6376348806711598) q[8];
can_13073638672(0.5,0.5,0.437499999999562) q[8],q[6];
u(1.4204654704381618,-1.3858192928504538,0.47296238577496474) q[6];
can_13070911968(0.5,0.5,-0.5) q[6],q[5];
u(2.3732828269876074,-2.008569974230275,0.4634798066268911) q[5];
can_13067509376(0.5,0.5,-0.5) q[5],q[4];
u(1.8831242129906394,-1.811650464551717,4.174470749499887) q[4];
can_13078966544(0.5,0.5,-0.37499999999973277) q[4],q[3];
u(3.1415926237874707,-1.6472421590694613,1.7421285821298547) q[3];
can_13070551952(0.5,0.5,0.24999999997073466) q[3],q[2];
u(1.570796326715694,2.9530944714752088,1.5308623094394178) q[2];
u(3.1415926237874707,-2.805189533542906,-5.205491022322155) q[3];
u(2.3841136534723883,0.3762660847567018,-2.7730414957456397) q[4];
u(1.8672577692686525,-0.4708589364868704,5.404860332304871) q[5];
can_13001866368(0.5,0.5,-0.5) q[5],q[4];
u(0.6608250222610881,0.3859935830623979,3.389136204973725) q[4];
u(0.7764670000900429,-0.2079801259090847,-0.5130147009625059) q[5];
u(1.6458857171113643,0.5182952339335107,0.8536455472438471) q[6];
can_13062182272(0.5,0.5,-0.5) q[6],q[5];
u(1.5405732784691462,-2.6780288820958034,-1.3272662942904154) q[5];
u(1.6121450493379077,-1.8477505382853254,-2.839728234652445) q[6];
u(1.103878067881067,0.24204831997920745,0.9134484816852917) q[8];
u(1.5286343277792898,0.5660904162738853,3.507255737674832) q[9];
u(1.7052514885503909,-2.4195390293918675,-3.8531151949972675) q[10];
u(1.7791458896504726,-9.487274131067682,-0.26117308053373023) q[11];
u(2.9139595243131944,-1.1294904873282177,0.5515937571677876) q[12];
can_13068820720(0.5,0.5,-0.5) q[12],q[10];
u(0.5357572758221045,4.326368042631643,-2.683373270253812) q[10];
can_13073504000(0.0039062499968724415,0,0) q[10],q[9];
u(1.5509158530772373,-0.07601154820529832,-2.5929654283560204) q[9];
can_13073630944(0.5,0.5,-0.5) q[9],q[8];
u(1.4844860502940278,-2.461128066405651,1.4296411341787503) q[8];
u(1.103878067751361,2.40481112953015,-0.24204832009366428) q[9];
u(0.6935105210503494,-1.057795509678359,4.138768566844044) q[10];
u(2.6414346963149433,2.9127719701111316,-3.005083096247009) q[12];
u(2.21570240685902,-0.8269732113115076,-0.8353264765674387) q[15];
can_13073501648(0.5,0.5,-0.5) q[15],q[12];
u(1.279073047245649,1.091266256390402,-2.261703800829661) q[12];
can_13068513120(0.5,0.5,-0.5) q[12],q[10];
u(1.7659976867618,-5.650627750406386,-1.980449315397303) q[10];
can_13075859696(0.5,0.5,0.46874999999995376) q[10],q[9];
u(1.1895917040026946,0.8606805829220979,2.982491464375879) q[9];
can_13001856768(0.5,0.5,-0.5) q[9],q[8];
u(1.1895917040196402,-1.7049741221677115,-0.8606805829145188) q[8];
can_13063047648(0.5,0.5,0.43749999999992245) q[8],q[6];
u(1.3381239176159094,2.7981178277190994,2.707937645046899) q[6];
can_13069072144(0.5,0.5,-0.5) q[6],q[5];
u(1.2116238773969799,1.5001799406349057,-1.3859048584505893) q[5];
can_13066477520(0.5,0.5,-0.5) q[5],q[4];
u(1.3439488685186656,-5.458092779257324,-0.09626493569779715) q[4];
can_13071339392(0.5,0.5,-0.37500000014720697) q[4],q[3];
u(pi,-3.1415926519643453,-0.027521100387625674) q[3];
can_13069376144(0.5,0.5,-0.249999999999501) q[3],q[2];
u(2.358143690971693,0.4712414860080595,4.922201149091458) q[2];
u(0.6109845853998925,2.694922740316488,3.904942462942076) q[3];
u(1.8922391315426599,0.8849795283429142,-1.2986939675636582) q[4];
u(1.278778750826448,0.7270358953450639,-5.254494863026773) q[5];
can_13069072240(0.5,0.5,-0.5) q[5],q[4];
u(2.439611629984172,3.1189223196170124,3.304262108765621) q[4];
can_13066479680(0.5,0.5,-0.5) q[4],q[3];
u(1.0489610507025602,1.9359586323266342,-4.638718925958382) q[3];
can_13059100784(0.5,0.5,-0.5) q[3],q[2];
u(1.3130147199708853,-0.9707458307014619,-0.9327385229378721) q[2];
u(0.7494008361376039,-0.018560955793004652,2.329830067051639) q[3];
u(0.6109845859672894,0.33514939301959684,3.5882625674446995) q[4];
u(1.8922391292628813,2.755956421810734,5.398205766433585) q[5];
u(2.8923290672435833,-1.0919900962827351,-3.111579095188038) q[6];
u(0,0,2.122644053639324) q[8];
u(2.1415345178917353,-0.81482385351064,1.2028782375155953) q[9];
u(1.5707963269076277,5.245146539323287e-10,-3.02801982001524) q[10];
can_13001865168(0.48638974531171725,0,0) q[11],q[10];
u(2.96875885586179,1.5707963265278342,-1.5707963271323728) q[10];
can_13062192592(0.00781249999984137,0,0) q[10],q[9];
u(1.489031126236831,-0.9979685827979523,-0.5338047870297326) q[9];
u(1.5707963268194827,-1.4651504375970923,-3.5251135344083195e-11) q[10];
u(1.5602145933578733,-3.2990454961698137,-0.02167335543768778) q[11];
can_13062180400(0.5,0.5,-2.8192775955658634e-10) q[11],q[10];
u(2.1397216055411956,-1.9817933278082034,-0.532703375244175) q[10];
can_13071339824(0.5,0.5,-0.5) q[10],q[9];
u(0.9690946153262294,-5.11164529710101,-1.7774594035163616) q[9];
can_13070922528(0.5,0.5,0.4687499999997329) q[9],q[8];
u(1.110043631316925,2.3441155828113813,-1.7587207272916685) q[8];
can_13070909520(0.5,0.5,-0.5) q[8],q[6];
u(2.031549027412813,-1.335801337302808,7.080662381526085) q[6];
can_13066470896(0.5,0.5,0.43749999973153864) q[6],q[5];
u(pi,-3.1415926517996677,-0.1629005559292538) q[5];
can_13069324736(0.5,0.5,0.37499999997829575) q[5],q[4];
u(1.5707963274298888,1.30917388041496e-09,-1.366690046456895) q[4];
can_13069333616(0.2500000000606875,0,0) q[4],q[3];
u(1.9781060119722755,1.5707963262050817,7.853981632400295) q[3];
u(2.579673282281995,2.158471210449055,-3.891531496860324) q[4];
u(0,0,0.4212819921928119) q[5];
u(pi,-5.6688818669750065e-09,-0.11951811895880593) q[6];
u(1.2041232591063074,2.1230408903263447,0.528599697626367) q[8];
u(4.2146848510894035e-08,-2.7739499540807517,-0.7970890188401272) q[9];
u(2.6021619888532466,-5.948607987840981,-3.8517380873003075) q[10];
can_13070556416(0.5,0.5,-0.48437500002022327) q[10],q[9];
u(2.3089019965121538,3.0372674291189843,4.086353573492724) q[9];
can_13070560160(0.5,0.5,-0.5) q[9],q[8];
u(2.308901955833429,-1.8589482777381485,3.24591788659756) q[8];
can_13069335728(0.5,0.5,-0.4687499999998802) q[8],q[6];
u(pi,-3.1415926532044542,-2.24501053712103) q[6];
can_13069370240(0.5,0.5,0.4374999999999555) q[6],q[5];
u(2.8007117724939494,-0.1705048420804156,1.6029937631842386) q[5];
can_13069382432(0.5,0.5,-0.5) q[5],q[4];
u(1.8418547416050544,-12.35706602662193,-2.3004263862888457) q[4];
can_13055649760(0.12500000012799753,0,0) q[4],q[3];
u(1.570796326614651,-2.57956196308818,-3.1415926532128964) q[3];
u(1.0862449576682047,4.712388986783614,-4.712388988668128) q[4];
u(1.306840566419722,-9.975080010020768,-0.9121907836535139) q[5];
can_13055485536(0.25000000000136524,0,0) q[5],q[4];
u(2.1562267698407225,-1.5707963269551424,1.570796326633593) q[4];
u(1.5707963268067517,-2.018485462067991,-pi) q[5];
u(1.394138184694893e-10,-1.1448832255542372,1.5807460802988813) q[6];
u(1.2751019072796871e-11,-3.9942043066968855,-2.5552416460787994) q[8];
u(1.1128644199742355,-0.36774962389456345,-0.10434561025151678) q[9];
u(4.3315704516965675e-08,5.595368508797975,-3.50840773729234) q[10];
u(3.141592652822679,7.738217926462835,0.25550642469631235) q[11];
u(1.2165314645159835,-4.949461391752057,-3.1934720569479174) q[12];
u(2.266661679130794,7.038264445087696,1.9395016767057562) q[15];
