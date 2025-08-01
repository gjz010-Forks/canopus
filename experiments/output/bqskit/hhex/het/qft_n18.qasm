OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353762592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972538745509) q0,q1; }
gate can_13354111856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467858995084) q0,q1; }
gate can_13354119152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215561255582) q0,q1; }
gate can_13354120496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941583005) q0,q1; }
gate can_13301801584(param0,param1,param2) q0,q1 { rxx(0.024543692606169287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354110752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.785398163831541) q0,q1; }
gate can_13354112768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972486520156) q0,q1; }
gate can_13292025568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859200196) q0,q1; }
gate can_13353123760(param0,param1,param2) q0,q1 { rxx(0.09817477195334234) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357810896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302478320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13363591264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353117616(param0,param1,param2) q0,q1 { rxx(0.04908738521270096) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13301798272(param0,param1,param2) q0,q1 { rxx(1.5707963267935945) q0,q1; ryy(0.8338023597611226) q0,q1; rzz(-0.7419981731365333) q0,q1; }
gate can_13357812864(param0,param1,param2) q0,q1 { rxx(1.5683779076745026) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13304108416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353660880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.6887825299581888e-11) q0,q1; }
gate can_13302080976(param0,param1,param2) q0,q1 { rxx(1.5707963266824496) q0,q1; ryy(1.5364079397367785) q0,q1; rzz(4.328687239762985e-07) q0,q1; }
gate can_13304114368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350838080(param0,param1,param2) q0,q1 { rxx(1.5707963267510223) q0,q1; ryy(1.5274902602719491) q0,q1; rzz(0.03629039932555678) q0,q1; }
gate can_13350839664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353648256(param0,param1,param2) q0,q1 { rxx(1.5707963265344311) q0,q1; ryy(0.04391696085814667) q0,q1; rzz(2.547544397657475e-10) q0,q1; }
gate can_13302089680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13304060368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302101008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13304060416(param0,param1,param2) q0,q1 { rxx(0.09817477042377831) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13302102544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302093040(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13302076272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350833088(param0,param1,param2) q0,q1 { rxx(0.012271846303129053) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13304063056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302096880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302097744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366335280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13349027232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361799648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403630644) q0,q1; }
gate can_13361806320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652204803) q0,q1; }
gate can_13361924912(param0,param1,param2) q0,q1 { rxx(0.0015339807878866907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13304054704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302100720(param0,param1,param2) q0,q1 { rxx(0.024543692605712764) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361933936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13349014848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13301950144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361805936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244805001395) q0,q1; }
gate can_13361924960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036428537) q0,q1; }
gate can_13361938352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13349024928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570029336409609) q0,q1; }
gate can_13302098656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316998691) q0,q1; }
gate can_13350837312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357824912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13349015088(param0,param1,param2) q0,q1 { rxx(0.0490873852124949) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13302099328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361796096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361936144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252633170677) q0,q1; }
gate can_13361926400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918421) q0,q1; }
gate can_13361805120(param0,param1,param2) q0,q1 { rxx(0.09817477042471622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366474224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359882960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089401380761) q0,q1; }
gate can_13361796240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.54625263455155) q0,q1; }
gate can_13361933120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361801760(param0,param1,param2) q0,q1 { rxx(0.00306796156664646) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13302292336(param0,param1,param2) q0,q1 { rxx(0.0015339807878866907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13301947312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13304111632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354115936(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354121360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.717103803704049e-07) q0,q1; }
gate can_13359875184(param0,param1,param2) q0,q1 { rxx(0.0003834942806619779) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359887712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.717103750413344e-07) q0,q1; }
gate can_13302082608(param0,param1,param2) q0,q1 { rxx(0.006135923151539657) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359627536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13301863664(param0,param1,param2) q0,q1 { rxx(0.00306796157570588) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13304068432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359613040(param0,param1,param2) q0,q1 { rxx(0.801164516157721) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13301859104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359636192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009452) q0,q1; }
gate can_13359639456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7699308574210164) q0,q1; }
gate can_13366462752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316280421) q0,q1; }
gate can_13359619952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13305386560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359642960(param0,param1,param2) q0,q1 { rxx(0.012271846303084644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13305392800(param0,param1,param2) q0,q1 { rxx(0.00613592314716449) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13369340944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361899680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13369342096(param0,param1,param2) q0,q1 { rxx(1.5707963267619984) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13369341760(param0,param1,param2) q0,q1 { rxx(0.0015339807878849143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366471728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.3666170356761995e-07) q0,q1; }
gate can_13359637536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364018485) q0,q1; }
gate can_13301863376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359883392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354110368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128323185582) q0,q1; }
gate can_13302101200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13368441360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13369156496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13368778176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13368774048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302095296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981576531206) q0,q1; }
gate can_13361925392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450915996) q0,q1; }
gate can_13302103888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859418563) q0,q1; }
gate can_13305390064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215566343004) q0,q1; }
gate can_13359625376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708944751829) q0,q1; }
gate can_13359881424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341889564) q0,q1; }
gate can_13359640080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804846288) q0,q1; }
gate can_13359622064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604029622444) q0,q1; }
gate can_13357822896(param0,param1,param2) q0,q1 { rxx(0.0030679615757698286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353662320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070898) q0,q1; }
gate can_13368973824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364187652) q0,q1; }
gate can_13304154256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315979347) q0,q1; }
gate can_13353648784(param0,param1,param2) q0,q1 { rxx(1.5707963267677556) q0,q1; ryy(0.9755216485237896) q0,q1; rzz(0.5952746782436935) q0,q1; }
gate can_13353122896(param0,param1,param2) q0,q1 { rxx(1.3562255740653182) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13301794720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.2432546365489543e-10) q0,q1; }
gate can_13353747808(param0,param1,param2) q0,q1 { rxx(1.5707963266306209) q0,q1; ryy(1.2755041878808515) q0,q1; rzz(-0.27476492308851586) q0,q1; }
gate can_13302287632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.454125874213787e-11) q0,q1; }
gate can_13359885984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359876192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13301872832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13305713952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563703127) q0,q1; }
gate can_13305383920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941597311) q0,q1; }
gate can_13359619184(param0,param1,param2) q0,q1 { rxx(0.7576586234964111) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359881760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.03417599252726777) q0,q1; }
gate can_13302091024(param0,param1,param2) q0,q1 { rxx(1.046926835250222) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361925728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.03417599252689563) q0,q1; }
gate can_13368777120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7983636355483005) q0,q1; }
gate can_13368622304(param0,param1,param2) q0,q1 { rxx(1.5707963267936584) q0,q1; ryy(1.561544622840529) q0,q1; rzz(0.5215769254381186) q0,q1; }
gate can_13304167744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.6579309924935615e-08) q0,q1; }
gate can_13305723792(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13305872896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13305877984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460069708) q0,q1; }
gate can_13352503296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306061616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570029336400972) q0,q1; }
gate can_13349104064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13336028816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13305720528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315980306) q0,q1; }
gate can_13301797024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366885888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359643440(param0,param1,param2) q0,q1 { rxx(0.19634954082221512) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359615968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634179625) q0,q1; }
gate can_13359634512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13304392368(param0,param1,param2) q0,q1 { rxx(0.3926990816973017) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366885792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366476096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13349100272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13305396976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13369339552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13302286240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563669673) q0,q1; }
gate can_13304166688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13305714288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415814438) q0,q1; }
gate can_13304521472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188658) q0,q1; }
gate can_13305880336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13350140528(param0,param1,param2) q0,q1 { rxx(1.5675243382414603) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13349104736(param0,param1,param2) q0,q1 { rxx(1.5701136752774012) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13336023440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.1708075337301125e-09) q0,q1; }
gate can_13305711312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13368427152(param0,param1,param2) q0,q1 { rxx(0.0015339807878653744) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13369148144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.3221655432468253e-07) q0,q1; }
gate can_13362240720(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13369154480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4126226854926927e-09) q0,q1; }
gate can_13368978096(param0,param1,param2) q0,q1 { rxx(0.19634954086091838) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359612320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13368612560(param0,param1,param2) q0,q1 { rxx(1.5707963253468353) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13368436368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13305882640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563693277) q0,q1; }
gate can_13302149008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352508960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941582336) q0,q1; }
gate can_13306058592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804758338) q0,q1; }
gate can_13304160880(param0,param1,param2) q0,q1 { rxx(1.5600024846367901) q0,q1; ryy(0.7863656991776965) q0,q1; rzz(-0.7735721111779466) q0,q1; }
gate can_13368779856(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13302101488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13359888096(param0,param1,param2) q0,q1 { rxx(0.006135923151477485) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359643920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13304304448(param0,param1,param2) q0,q1 { rxx(0.003067961575727196) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13352608992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352509104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352780144(param0,param1,param2) q0,q1 { rxx(0.0007669903939291345) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13352793200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352872720(param0,param1,param2) q0,q1 { rxx(0.0015339807878653744) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13291820992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13304946544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306065744(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13349095760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306068960(param0,param1,param2) q0,q1 { rxx(0.39269908169188916) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13367144000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13305873136(param0,param1,param2) q0,q1 { rxx(1.555910025123893) q0,q1; ryy(0.8485709104073637) q0,q1; rzz(-0.11255561378725587) q0,q1; }
gate can_13368618704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13350844752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13368982320(param0,param1,param2) q0,q1 { rxx(0.0981747704187459) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13304310592(param0,param1,param2) q0,q1 { rxx(0.19634954082254197) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13305396736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13352517024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352611344(param0,param1,param2) q0,q1 { rxx(0.5309582566627) q0,q1; ryy(0.5139371444063332) q0,q1; rzz(0) q0,q1; }
gate can_13304308192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352790896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13367139008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352866960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13367133488(param0,param1,param2) q0,q1 { rxx(1.2630797787464516) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13367145008(param0,param1,param2) q0,q1 { rxx(0.02454369260554401) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13304304592(param0,param1,param2) q0,q1 { rxx(1.5695663160499684) q0,q1; ryy(1.543386583414903) q0,q1; rzz(0.016462978216843283) q0,q1; }
gate can_13366217952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.2729849976206822) q0,q1; }
gate can_13366226256(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13367202720(param0,param1,param2) q0,q1 { rxx(1.5357227851824433) q0,q1; ryy(0.03365159124872941) q0,q1; rzz(0) q0,q1; }
gate can_13367210112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215596027326) q0,q1; }
gate can_13366227744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366662864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13367211168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366665984(param0,param1,param2) q0,q1 { rxx(0.012271846304054533) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366668048(param0,param1,param2) q0,q1 { rxx(0.006135923151605383) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13367056944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352868064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13367059536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341890204) q0,q1; }
gate can_13366216368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352513760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480498697) q0,q1; }
gate can_13366660800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.567728365219418) q0,q1; }
gate can_13304057728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036432885) q0,q1; }
gate can_13352790992(param0,param1,param2) q0,q1 { rxx(1.4743192193848464) q0,q1; ryy(1.0634857292369522) q0,q1; rzz(-0.974771096941935) q0,q1; }
gate can_13367206416(param0,param1,param2) q0,q1 { rxx(1.570771580387371) q0,q1; ryy(1.246724127774307) q0,q1; rzz(-0.3197804781599558) q0,q1; }
gate can_13305877504(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13367053296(param0,param1,param2) q0,q1 { rxx(1.2301867215846354) q0,q1; ryy(0.32727579026189957) q0,q1; rzz(0) q0,q1; }
gate can_13366224768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859381357) q0,q1; }
gate can_13370600400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13367135984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415822578) q0,q1; }
gate can_13371422960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359889632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341891567) q0,q1; }
gate can_13305721248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13370590992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804996599) q0,q1; }
gate can_13371422528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13352868784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633962426) q0,q1; }
gate can_13367055888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13367201136(param0,param1,param2) q0,q1 { rxx(1.3809067894349916) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13291827712(param0,param1,param2) q0,q1 { rxx(0.19634954080702904) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13352793968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1906067243216967e-09) q0,q1; }
gate can_13371415328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563694236) q0,q1; }
gate can_13382792496(param0,param1,param2) q0,q1 { rxx(0.04908738521234924) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13371409088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13382784528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382937792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13382657920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13382661184(param0,param1,param2) q0,q1 { rxx(1.5707963265517755) q0,q1; ryy(1.570194548742896) q0,q1; rzz(-0.000601777695973027) q0,q1; }
gate can_13352602416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13301861504(param0,param1,param2) q0,q1 { rxx(1.570796326779624) q0,q1; ryy(0.99545170860082) q0,q1; rzz(-0.5753446181759028) q0,q1; }
gate can_13369163264(param0,param1,param2) q0,q1 { rxx(1.5584331746200242) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13370594592(param0,param1,param2) q0,q1 { rxx(1.5707963267757261) q0,q1; ryy(1.427130879310797) q0,q1; rzz(-0.14359293585077104) q0,q1; }
gate can_13306052976(param0,param1,param2) q0,q1 { rxx(1.5707963267803038) q0,q1; ryy(1.2874986125059469) q0,q1; rzz(-0.06412506945129537) q0,q1; }
gate can_13370605152(param0,param1,param2) q0,q1 { rxx(1.4213718612858415) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13371423392(param0,param1,param2) q0,q1 { rxx(1.178654905903871) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382657632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467857868194) q0,q1; }
gate can_13371408560(param0,param1,param2) q0,q1 { rxx(1.5707963262420925) q0,q1; ryy(1.570194531118989) q0,q1; rzz(-1.5749723836222529e-06) q0,q1; }
gate can_13382656912(param0,param1,param2) q0,q1 { rxx(0.8592643810421343) q0,q1; ryy(0.17427545110024445) q0,q1; rzz(0) q0,q1; }
gate can_13382651488(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382663248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563785903) q0,q1; }
gate can_13382659408(param0,param1,param2) q0,q1 { rxx(1.5464796762733006) q0,q1; ryy(1.440152005542175) q0,q1; rzz(0.6822279405234108) q0,q1; }
gate can_13382654800(param0,param1,param2) q0,q1 { rxx(0.7912987182689175) q0,q1; ryy(0.7664110262766665) q0,q1; rzz(0) q0,q1; }
gate can_13382652448(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382650048(param0,param1,param2) q0,q1 { rxx(1.5654517258156861) q0,q1; ryy(0.7915795359673365) q0,q1; rzz(0.7699607535880566) q0,q1; }
gate can_13371420512(param0,param1,param2) q0,q1 { rxx(0.7853981532565655) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382655328(param0,param1,param2) q0,q1 { rxx(1.5707963267905725) q0,q1; ryy(0.9902796749689368) q0,q1; rzz(0.32111997847655616) q0,q1; }
gate can_13382647888(param0,param1,param2) q0,q1 { rxx(1.178460004927743) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382661472(param0,param1,param2) q0,q1 { rxx(1.0448647213393354) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382661904(param0,param1,param2) q0,q1 { rxx(1.3964691135538048) q0,q1; ryy(0.8292146611966249) q0,q1; rzz(0.564536750146889) q0,q1; }
gate can_13382662384(param0,param1,param2) q0,q1 { rxx(1.57079632426924) q0,q1; ryy(1.2453285107103227) q0,q1; rzz(-0.3252860672207003) q0,q1; }
gate can_13382662768(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13382663680(param0,param1,param2) q0,q1 { rxx(0.8417941986356023) q0,q1; ryy(0.7289052177125214) q0,q1; rzz(0) q0,q1; }
gate can_13382664064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467827822326) q0,q1; }
qreg q[18];
u(3.1415926489016277,0,-1.6972574010646433) q[0];
u(7.883706675628454e-09,0,0.587616666725816) q[1];
u(7.605044145191792e-09,-pi,3.3198574830355727) q[2];
u(3.141592653567553,-pi,-4.817004620534763) q[3];
u(1.5707963253235036,-6.283185308212671,0) q[4];
u(3.141592618941118,-pi,5.173051991179736) q[5];
u(3.1415344642332834,-pi,-6.279536791394692) q[6];
u(3.141592652361899,-pi,-5.460555381482396) q[7];
u(3.1412077888904903,-pi,-4.654865674763576) q[8];
u(0,0,pi) q[9];
u(0,0,pi) q[10];
u(4.768019602441127e-08,-pi,2.6533484739969615) q[11];
u(0,0,pi) q[12];
u(2.1469755695748916,-1.5707963265846303,-1.5707963264089624) q[13];
u(1.570796349065328,-9.424777957395868,0) q[14];
u(0,0,pi) q[15];
u(1.57079632690791,-6.283185307255394,0) q[16];
can(0.24999999999999972,0,0) q[16],q[13];
u(1.5707963159281415,-4.380117517254565,-6.0945604118956e-09) q[13];
can_13353762592(0.5,0.5,0.37500000279424467) q[13],q[1];
u(pi,-3.141592651003973,0.6907977110434782) q[1];
can_13354111856(0.5,0.5,0.43749999998534944) q[1],q[0];
u(0,0,3.4195588980377796) q[0];
u(pi,-1.1853711807644951e-09,-2.76074062600113) q[1];
can_13354119152(0.5,0.5,-0.4687499999221232) q[2],q[0];
u(0,0,-3.988884832607551) q[0];
u(3.1415926237874707,-0.30641598728260033,-2.4665314930695184) q[2];
can_13354120496(0.5,0.5,-0.4843750000001429) q[3],q[2];
u(1.5707963011238568,-2.1812072148463812e-08,3.3209221502760764) q[2];
u(1.570796326796305,3.141592653610108,2.536468414357612) q[3];
can_13301801584(0.00781249999999969,0,0) q[4],q[3];
u(2.2005846457115976,-0.38167621972772414,2.5796016993930686) q[3];
u(1.898152603090831,-7.8539816355205,-1.57079632626031) q[4];
u(0,0,-1.3748288008313878) q[13];
u(2.35619449042181,-1.7516462912661008,-1.5707963270021794) q[16];
can_13354110752(0.5,0.5,0.250000000138176) q[16],q[13];
u(3.141592627780225,-2.292187492623273,-0.23503444793412087) q[13];
can_13354112768(0.5,0.5,-0.37500000113186005) q[13],q[1];
u(1.4901161193847656e-08,-2.2189148230684728,5.766657359525993) q[1];
can_13292025568(0.5,0.5,-0.43749999999187833) q[1],q[0];
u(1.5707963239987492,3.1415926700276255,2.8969921575639894) q[0];
u(0.8124023303927186,-1.5707963418128639,-2.565196154203738) q[1];
can_13353123760(0.031250000486588006,0,0) q[2],q[0];
u(1.8562716825571783,-0.684790925125228,-0.3380862275900941) q[0];
u(2.7658057309931117,-2.610753958271918,0.1679065921299005) q[2];
can_13357810896(0.5,0.5,-0.5) q[3],q[2];
u(2.5094136479036835,0.5066522303627179,0.7057435176644087) q[2];
can_13302478320(0.5,0.5,-0.5) q[2],q[0];
u(0.8825420729074015,-0.8357159024734898,-3.8815951810605323) q[0];
u(0.2230579646299062,2.7160537767625486,-0.0728636314143819) q[2];
u(1.447525616899128,2.4775354378472128,2.770968328442651) q[3];
can_13363591264(0.5,0.5,-0.5) q[3],q[2];
u(0.24773150040326458,-0.43102746670330383,3.7294452224010537) q[2];
u(1.4500626175437177,-3.3259373911440155,-1.9895749829702343) q[3];
can_13353117616(0.01562500000011473,0,0) q[4],q[3];
u(0.6519287043301581,2.863492039765107,-4.2934275541652305) q[3];
u(1.2696292771805342,1.5707963267839975,-1.570796326796994) q[4];
u(1.5707963229773272,-3.1415926580319233,-3.65073452628527) q[13];
u(1.5716810353172739,1.5707963264472302,0.39451306359658533) q[16];
can(0.2500000000060628,0,0) q[16],q[13];
u(0.5830817469523677,-6.142641348870055,-2.6576187746793436) q[13];
can_13301798272(0.49999999999958555,0.265407534235339,-0.23618535403967053) q[13],q[1];
u(1.9410016040660463,-2.51795792498812,-3.607574492383444) q[1];
u(1.5724382291967025,2.329191609665231,3.1431481928520357) q[13];
u(2.6575162290878698,-1.6906794105194738,-4.747911339554402) q[16];
can_13357812864(0.4992301932850427,0,0) q[16],q[13];
u(1.0172019070500284,1.57079632669531,-4.712388980328333) q[13];
can(0.2500000000000003,0,0) q[13],q[1];
u(2.7862021604316434,1.4110177500411953,-4.313332254462491) q[1];
can_13304108416(0.5,0.5,-0.5) q[1],q[0];
u(1.5609656621192238,-1.2061846364708713,0.36022911148154474) q[0];
u(1.4694999729472693,-1.6456911683992654,0.5041398539983599) q[1];
can_13353660880(0.5,0.5,8.558660610839559e-12) q[2],q[0];
u(0.007306695963891503,-4.712388982081786,4.45211701140442) q[0];
u(1.945698399716884,-9.544527028489115,-3.590297647613576) q[2];
u(1.9006888478693573,7.262313921884994,2.9272562555416286) q[13];
u(1.5707561987641863,-2.956574702007093,0.00021440673490064066) q[16];
can_13302080976(0.499999999964207,0.4890538364294863,1.3778639426141828e-07) q[16],q[13];
u(0.7219297756471439,-3.031995040534187,-1.4061100661658656) q[13];
can_13304114368(0.5,0.5,-0.5) q[13],q[1];
u(1.307535027895226,7.733227928169106,-4.844648559176715) q[1];
can_13350838080(0.4999999999860344,0.4862152508940129,0.011551592878882291) q[1],q[0];
u(1.6457285916348638,1.403227508626572,-0.01266263548529678) q[0];
u(1.5707963267642708,6.282919948957626,-7.086933817568308e-11) q[1];
can_13350839664(0.5,0,0) q[2],q[0];
u(1.5921339773244871,-6.283185307082729,-1.5707963233275233) q[0];
can_13353648256(0.49999999991709126,0.013979202812294656,8.109085672665045e-11) q[1],q[0];
u(0,0,3.075922327863402) q[0];
u(1.65766244840822,0.5437644902369284,-2.494437097856388) q[1];
u(pi/2,-6.206152726006561,-pi) q[2];
can_13302089680(0.5,0.5,0) q[2],q[0];
u(2.1578967901345116,-2.7290976654963486,-0.13568117664467816) q[0];
u(0.9488261249762232,0.006880816402718293,1.4218694545915342) q[2];
can_13304060368(0.5,0.5,-0.5) q[3],q[2];
u(1.3214637225462276,-2.7953716089681033,0.20193631607684515) q[2];
can_13302101008(0.5,0.5,-0.5) q[2],q[0];
u(0.2252176559647852,1.591012974343226,-0.5769833657143755) q[0];
u(2.5094395393681084,2.195800254882077,-3.815423067863498) q[2];
u(2.0718974407109347,3.988318106385847,2.5005972170106268) q[3];
can_13304060416(0.031249999999712653,0,0) q[4],q[3];
u(1.9783419666241389,-2.564876019841552,3.1547882062529733) q[3];
can_13302102544(0.5,0.5,-0.5) q[3],q[2];
u(1.5348601119058052,-0.7034293320400382,1.5716134967611366) q[2];
u(2.320446117061161,-4.623069089911526,-2.5678617495040266) q[3];
u(2.1752123130332395,4.712388980573955,4.71238898072254) q[4];
can_13302093040(0.06250000000002975,0,0) q[4],q[3];
u(1.5668211926509763,2.698622490029632,4.608404776280109) q[3];
u(2.25027352523562,1.093991979426706,0.34165238024442435) q[4];
u(2.293118586636803,1.1527189243085596,-2.43309828127431) q[13];
u(0.5892807437262502,-0.3490860195790916,-2.1664769116556264) q[16];
u(0,0,pi) q[17];
can_13302076272(0.5,0.5,-0.5) q[17],q[16];
u(pi/2,-9.424777960777968,-2.853416897128132) q[16];
can_13350833088(0.003906250000013981,0,0) q[16],q[13];
u(2.5409388651755953,1.0139791349458376,2.730255462813628) q[13];
can_13304063056(0.5,0.5,-0.5) q[13],q[1];
u(0.7590872312399289,-1.162944224766096,-1.2929295393630102) q[1];
can_13302096880(0.5,0.5,-0.5) q[1],q[0];
u(1.797025215733396,1.6608776011270676,2.501896548736409) q[0];
u(0.42214231170827304,-2.1148626140791333,-0.6143807209552863) q[1];
can_13302097744(0.5,0.5,-0.5) q[2],q[0];
u(1.008877979281042,0.21628242712132664,0.09671439041021346) q[0];
u(0.7790017935831283,-1.9333321341377216,4.225897053010314) q[2];
can_13366335280(0.5,0.5,-0.5) q[3],q[2];
u(1.8549477077573413,-1.465827643475618,1.123237477046691) q[2];
u(2.1876480460317893,-1.0335413510018425,2.9357909147176358) q[3];
can_13349027232(0.5,0.5,-0.5) q[4],q[3];
u(0.8762361426921428,-3.12643498837242,-4.6652520478057715) q[3];
u(0.6871638784151683,-3.093913455247319,2.9488271506114097) q[4];
can_13361799648(0.5,0.5,0.4980468749959543) q[5],q[4];
u(3.141592611442945,-1.4785079329783761,-0.004066995318272371) q[4];
u(3.1415926088863095,-1.5001016783978627,0.260706150857678) q[5];
can_13361806320(0.5,0.5,-0.4990234375004313) q[7],q[5];
u(0,0,3.392864337388404) q[5];
u(1.5707963252549146,-1.240447744521589e-09,-0.5951795148194658) q[7];
u(1.7336862094562286,0.4653450159512477,-0.018367343805612002) q[13];
can_13361924912(0.000488281250000334,0,0) q[14],q[7];
u(1.1970408859632873,2.524630076196142,0.48684850081966724) q[7];
u(0.2354310770342572,-7.853981591132551,-1.5707963740838005) q[14];
u(1.9079910811582046,2.4794554459918876,-3.1188237147028275) q[16];
can_13304054704(0.5,0.5,-0.5) q[16],q[13];
u(1.2553905484962071,-9.548175433395981,1.111220395659625) q[13];
can_13302100720(0.007812499999854375,0,0) q[13],q[1];
u(1.3627063588794845,1.8427833316394187,4.59652385099818) q[1];
can_13361933936(0.5,0.5,-0.5) q[1],q[0];
u(0.8056811122517028,-0.2261743136432593,3.7060111570484375) q[0];
u(1.856534999301767,-3.4171597436796763,2.813673495690486) q[1];
can_13349014848(0.5,0.5,-0.5) q[2],q[0];
u(1.824411233219472,-1.2162945440846056,3.780171767512557) q[0];
u(1.8404678896345315,0.45308453094299583,1.0629638602003781) q[2];
can_13301950144(0.5,0.5,-0.5) q[3],q[2];
u(1.391034550751739,-1.0653289482858794,1.2093657718354138) q[2];
u(1.6182742115871687,1.3533952232373996,1.5774744152013243) q[3];
can_13361805936(0.5,0.5,-0.4960937500026509) q[4],q[3];
u(pi,-3.1415926535933894,1.1039174368973108) q[3];
u(3.141592570623639,-1.351282240973819,-4.367551903947424) q[4];
can_13361924960(0.5,0.5,-0.4980468749998408) q[5],q[4];
u(0,0,-9.760095280198106) q[4];
u(1.8521652555584485,-1.704952735762096,-0.11306187857351091) q[5];
can_13361938352(0.5,0.5,-0.5) q[7],q[5];
u(2.537109077740735,-2.9424886531678927,-3.491616364933745) q[5];
can_13349024928(0.5,0.5,-0.499755859377755) q[6],q[5];
u(1.5708144591436568,5.5292627248348936e-05,1.2539015407236098) q[5];
u(3.1415736482349805,1.1563324741233565,-1.5225782709010702) q[6];
u(0.4077477623066415,-0.7950738495086238,2.5427015155242954) q[7];
can_13302098656(0.5,0.5,0.49987792971994977) q[8],q[6];
u(1.5710415499782366,3.141295998748774,2.261381053096879) q[6];
u(2.558710533018693,2.6800860870778838,5.109072657704088) q[8];
can_13350837312(0.5,0.5,-0.5) q[9],q[8];
u(0.0001186288836806384,-4.366202956984033,-1.6392964965512615) q[8];
u(1.6006844385419503,-1.3173322200385147,-1.9906883913094233) q[9];
can_13357824912(0.5,0.5,-0.5) q[10],q[9];
u(3.1415856047262567,-2.8654153481140026,-1.739937472170319) q[9];
u(2.129222298812297,-1.2181720384898238,-2.809378475133617) q[10];
u(1.9692001236879983,-10.995574286722995,-1.5707963263719649) q[13];
can_13349015088(0.01562500000004914,0,0) q[13],q[1];
u(1.3586808513001745,1.3036772901842795,1.3621173254494023) q[1];
can_13302099328(0.5,0.5,-0.5) q[1],q[0];
u(1.8030273829398824,0.29359473416267173,-4.970588131245862) q[0];
u(0.8881884549080452,0.21183164884866046,0.08671721182630066) q[1];
can_13361796096(0.5,0.5,-0.5) q[2],q[0];
u(1.0526268766708933,-0.28963153624265564,0.40153377482534586) q[0];
u(2.057311834881047,0.903813087707663,4.049971817890823) q[2];
can_13361936144(0.5,0.5,0.49218749967594483) q[3],q[2];
u(pi,-3.1415927485069486,-5.0948518788971935) q[2];
u(3.1415925776084817,-0.8777481042398525,0.7131548195040956) q[3];
can_13361926400(0.5,0.5,-0.49609375000000977) q[4],q[3];
u(pi,-3.1415926522199986,1.9602636662764579) q[3];
u(0.6390556450666296,3.082058080315707,-4.237032814979887) q[4];
u(0.11396944671033149,-7.853981634381266,7.853981634292241) q[13];
can_13361805120(0.0312500000000112,0,0) q[13],q[1];
u(2.6460629650272844,1.8404800437105857,-1.49705119299021) q[1];
can_13366474224(0.5,0.5,-0.5) q[1],q[0];
u(1.6058373641610273,-2.7235484084804304,-0.20478230644462503) q[0];
u(1.0746918214004197,2.458964360822017,-4.876583862077062) q[1];
can_13359882960(0.5,0.5,-0.48437499954020774) q[2],q[0];
u(1.4901161193847656e-08,-0.22076557051136148,1.9065370688397243) q[0];
u(3.332000937312528e-08,-2.2388982810795754,2.2175079429261046) q[2];
can_13361796240(0.5,0.5,-0.49218750011549034) q[3],q[2];
u(pi,-3.1415926375412684,-4.0368793713394835) q[2];
u(1.6368087187644382,1.4251469993312202,-0.337425239922993) q[3];
u(1.4548556043958358,2.2517713744858545,2.756458919666424) q[13];
can_13361933120(0.5,0.5,-0.5) q[13],q[1];
u(2.7402220281615515,-0.7517108676450267,-0.9589529631539607) q[1];
u(1.6530176643391352,2.8515678783508323,2.4653602813263653) q[13];
can_13361801760(0.0009765624970954788,0,0) q[14],q[7];
u(1.2490714188830263,-7.853980700815028,4.712388297974812) q[7];
can_13302292336(0.000488281250000334,0,0) q[7],q[5];
u(1.861558764063845,-2.8200857885103736,2.79551480209847) q[5];
can_13301947312(0.5,0.5,-0.5) q[5],q[4];
u(1.6800113600512814,-3.5771706423202367,0.5802623509377289) q[4];
u(1.2555556771375667,1.2066124144039474,0.489757921668311) q[5];
u(1.5086305802122593,2.9742201912602972,-1.629179842851241) q[7];
can_13304111632(0.5,0.5,-0.5) q[7],q[5];
u(0.28040847874535774,-1.7828167217295574,-5.908210014706022) q[5];
can_13354115936(0.0002441406249996016,0,0) q[6],q[5];
u(0.6034479025231235,-4.712387268404127,-1.5707927681976286) q[5];
u(0.876067368304998,0.23753487794191752,4.790584836101884) q[6];
u(0.3951272556059607,3.947616212150509,-2.3136327245500556) q[7];
can_13354121360(0.5,0.5,-1.8198106610579526e-07) q[8],q[6];
u(1.5707963264861187,-1.002396388116722e-09,-0.6630080863393955) q[6];
can_13359875184(0.00012207002082964887,0,0) q[6],q[5];
u(1.7753637034979157,2.2968011537116326,1.3907836381735936) q[5];
u(1.5707963264827653,-0.9372083945313715,-3.1415926525898037) q[6];
u(0,0,-2.097756536429822) q[8];
can_13359887712(0.5,0.5,1.8198106440949944e-07) q[8],q[6];
u(2.5772443114982395,-8.881109470615574,-0.5198644785572392) q[6];
u(1.9516172500293685,2.2202335091799488,1.712275149955075) q[8];
u(0.4934601745175806,-7.853981563858364,4.712388914997217) q[14];
can_13302082608(0.0019531249999990745,0,0) q[14],q[7];
u(2.436215710522967,2.8427880275246458,2.627030421143309) q[7];
can_13359627536(0.5,0.5,-0.5) q[7],q[5];
u(0.663101325933855,-9.835502073892624,0.16491250933242446) q[5];
can_13301863664(0.0009765624999791817,0,0) q[5],q[4];
u(1.4256883025002811,0.11822684735297263,0.5006039528089519) q[4];
can_13304068432(0.5,0.5,-0.5) q[4],q[3];
u(1.0519433246508387,3.1685618069475048,4.798215402104316) q[3];
u(1.4447269457184464,4.778930260857644,0.13727053611086149) q[4];
u(2.1277637685211572,-1.5707963166059027,1.570796355900579) q[5];
can_13359613040(0.2550185859526559,0,0) q[6],q[5];
u(1.5707963462701269,-0.101973906305396,-6.283185309900659) q[5];
u(1.134055829444963,-2.540831925827666,4.199668323656118) q[6];
u(0.7755845149766606,0.9711876558613662,0.9320278153186976) q[7];
can_13301859104(0.5,0.5,-0.5) q[8],q[6];
u(1.1900278837603775,-0.9664811951089258,0.9212445468078332) q[6];
can_13359636192(0.5,0.5,-0.4997558593749973) q[6],q[5];
u(0.1268829349463844,1.1129498423395963,1.0670188355291925) q[5];
u(3.1415926237874707,-3.0827078683249223,-3.178393279160077) q[6];
u(1.1081009358691316,-3.810372787857545,-1.9374648139179143) q[8];
can_13359639456(0.5,0.5,0.2450766035950721) q[8],q[6];
u(2.807832564715454,-0.622043857208241,-7.921311158662233) q[6];
u(1.6918560819671576e-06,-1.7735729869751489,-2.3216016304194387) q[8];
can_13366462752(0.5,0.5,0.49987792969708655) q[9],q[8];
u(7.048532770610255e-06,-2.9863045766890814,2.863784014652891) q[8];
u(0.9354693885207824,0.4602031640923287,0.3772299009594346) q[9];
u(1.9766497283549342,1.1851306775820898,-4.870989399778633) q[14];
can_13359619952(0.5,0.5,-0.5) q[14],q[7];
u(1.5503799701402685,1.7327152160633386,3.7909146804753906) q[7];
can_13305386560(0.5,0.5,-0.5) q[7],q[5];
u(1.9348282302638733,0.034315211844384574,0.41145064024878575) q[5];
can_13359642960(0.003906249999999845,0,0) q[5],q[4];
u(1.609091863659596,4.712388980511783,4.712388980419579) q[4];
can_13305392800(0.0019531249986064158,0,0) q[4],q[3];
u(2.248429577260768,1.6777582064070586,-2.8224225596728845) q[3];
u(1.8644631678855619,-1.4322062439030878,1.320107023953647) q[4];
u(1.2641585894773752,-1.3239713338605537,-1.6506965113465133) q[5];
can_13369340944(0.5,0.5,-0.5) q[5],q[4];
u(0.5985192381750291,-0.9525072198627733,0.9826910899048081) q[4];
can_13361899680(0.5,0.5,-0.5) q[4],q[3];
u(1.4324577492046806,-4.057593115052025,-3.412418649489438) q[3];
u(0.7381521624338224,-1.7308914783335165,5.090522392835168) q[4];
u(1.3159982894095537,1.8187014106056725,7.577691558145377) q[5];
can_13369342096(0.4999999999895282,0,0) q[6],q[5];
u(2.359177529935621,1.5707963267762215,-1.5707963266633698) q[5];
u(1.5707855362464513,-2.2372413532660285,3.1385247109888486) q[6];
u(1.6341726318846121,3.2515878322258005,-0.06283256121850367) q[7];
can_13369341760(0.00048828124999976863,0,0) q[7],q[5];
u(1.5707963268732226,-2.697287437005461,-3.141592653447633) q[5];
can_13366471728(0.5,0.5,7.533175992667112e-08) q[6],q[5];
u(1.570719261744224,-3.053299110439329,-2.478664815617527) q[5];
u(pi,-2.554314320133158e-10,1.2104821689700829) q[6];
u(3.0318971976491262,-7.853981637131213,-4.712388983332783) q[7];
can_13359637536(0.5,0.5,-0.4997558593752848) q[8],q[6];
u(6.664001874625058e-08,-4.48427209624257,-6.2294338250637065) q[6];
u(2.2675186111432266,-0.14841307685957572,-0.03156606781766813) q[8];
can_13301863376(0.5,0.5,-0.5) q[9],q[8];
u(1.1891650491628871,-1.3763136144239534,-0.07133001275045281) q[8];
u(1.0792895167661343,0.0065391127988265975,1.0314798234735663) q[9];
can_13359883392(0.5,0.5,-0.5) q[10],q[9];
u(2.924421132727498,2.225055367656289,-0.7787985197344875) q[9];
u(1.4459694076107865,0.18256157452254118,2.4948471362530604) q[10];
can_13354110368(0.5,0.5,0.4998779299168846) q[11],q[10];
u(1.4703123715437576,2.339380760812635,5.025993153700329) q[10];
can_13302101200(0.5,0.5,-0.5) q[10],q[9];
u(0.3734374855224824,-0.3727543193707253,-2.41463051595404) q[9];
can_13368441360(0.5,0.5,-0.5) q[9],q[8];
u(2.0435636862683184,-1.2296234536481112,6.74005374234829) q[8];
u(1.5801305450298189,2.8840313230181382,-3.0327398350613057) q[9];
u(1.7435484035227053,0.2684665102615722,-3.3257187562117765) q[10];
u(0.0018717167840835553,1.5710062406339065,2.9862490905553694) q[11];
can_13369156496(0.5,0.5,-0.5) q[12],q[10];
u(1.4012829523414976,-1.2979559150750761,1.4914309155423175) q[10];
can_13368778176(0.5,0.5,-0.5) q[10],q[9];
u(1.740308129909537,-2.851921298594039,-1.8436560692738355) q[9];
u(0.8452086512567976,-0.33440855971500705,4.241445595091966) q[10];
u(2.7945881904736147,0.7727176097265944,-0.7430447071180726) q[12];
u(1.530999345864664,2.890644230489251,0.3880566423567626) q[14];
can_13368774048(0.5,0.5,-0.5) q[15],q[12];
u(3.141573478759588,-4.633554468557191,-3.1416138485192615) q[12];
u(0.1280156600159233,-7.888113603971139,1.3075486548314916) q[15];
u(1.3401671575637526,-1.1074035657452521,-0.9890910137466098) q[16];
u(1.2585197047018404,-0.22439951326026142,2.4358800037899484) q[17];
can_13302095296(0.5,0.5,0.2499999981715237) q[17],q[16];
u(pi,-pi,1.6360784207705101) q[16];
can_13361925392(0.5,0.5,0.37499999999854444) q[16],q[13];
u(pi,-3.141592653578716,-4.351068506074197) q[13];
can_13302103888(0.5,0.5,-0.4374999999988292) q[13],q[1];
u(0,0,-1.4766580489930716) q[1];
can_13305390064(0.5,0.5,0.4687500000840608) q[1],q[0];
u(3.1415926237874707,3.0223882167498015,3.957583781706757) q[0];
u(0,0,-4.437775107507137) q[1];
can_13359625376(0.5,0.5,0.4843750010088109) q[2],q[0];
u(3.1415926237874707,-3.0900794286117566,-0.8018630359646317) q[0];
u(4.712160915387242e-08,-2.724822067849126,3.210858297601986) q[2];
can_13359881424(0.5,0.5,-0.4921875000000733) q[3],q[2];
u(0,0,-3.723938160642981) q[2];
u(1.4901161193847656e-08,-1.2118133416439518,-3.715876451902591) q[3];
can_13359640080(0.5,0.5,-0.49609374999771366) q[4],q[3];
u(1.57079620150069,-6.283185310428703,6.194225463892705) q[3];
u(3.1415925853040942,0.612573980845949,-2.3162842533478134) q[4];
can_13359622064(0.5,0.5,0.4980468747831961) q[5],q[4];
u(1.8796150441896107,-1.5382352942730049,4.814703072151071) q[4];
u(1.57079634447308,-3.141592715686293,-1.9163907148829025) q[5];
can_13357822896(0.0009765624999995373,0,0) q[7],q[5];
u(1.5707962631984949,0.5804280591338271,6.283185319320581) q[5];
can_13353662320(0.5,0.5,-0.4995117187500251) q[6],q[5];
u(1.5708015948104816,-1.917338599387079,0.38705290428135486) q[5];
u(3.3861392926354525e-06,1.1317451528841131,6.754822774779699) q[6];
u(2.0984467409344973,-4.712388980736627,1.570796326837996) q[7];
can_13368973824(0.5,0.5,-0.4997558593806696) q[8],q[6];
u(0,0,4.6473766332864646) q[6];
u(3.4013185687046628e-06,-1.2468006919844854,-1.1491781525687192) q[8];
can_13304154256(0.5,0.5,-0.49987792968750305) q[9],q[8];
u(3.1415925570192313,-3.92619347782226,1.9893983631341863) q[8];
u(2.4550370355543243,3.0917376664717815,-1.244178323961382) q[9];
u(0.6885670722158963,-1.5707963262055722,-0.1944051466425245) q[13];
u(1.5707963269313794,3.1415926536881567,4.692775431009484) q[16];
u(0.11779302624828523,4.712388981173733,-1.5704768789185681) q[17];
can(0.2499999999439999,0,0) q[17],q[16];
u(2.1871950756804437,1.9922530357322734,0.8482193181841106) q[16];
can_13353648784(0.49999999999136074,0.31051818491143135,0.1894818150798427) q[16],q[13];
u(1.070734773383327,0.49515777138398676,3.867667242863109) q[13];
u(1.5705499729053944,2.453025617406711,6.282885945250825) q[16];
u(1.1954558527561794,-8.766618894082397,-4.648204070111163) q[17];
can_13353122896(0.4317000081202776,0,0) q[17],q[16];
u(0.4802269843313691,-4.712388980401311,1.5707963268091107) q[16];
can(0.2500000000000003,0,0) q[16],q[13];
u(2.2059146444510267,-2.796367746674491,1.295460474217265) q[13];
can_13301794720(0.5,0.5,1.3506699004087398e-10) q[13],q[1];
u(1.178148277683992,0.3341322074616138,2.335874685335179) q[1];
u(3.1415926325163688,-0.2972249356988531,0.9391184764508214) q[13];
u(1.68517620304079,3.6094358340375496,2.9194341409410667) q[16];
u(1.5759632145265907,-9.348113175074772,-3.2087549372851996) q[17];
can_13353747808(0.49999999994770944,0.4060055928713022,-0.08746039139560348) q[17],q[16];
u(0.749529644668773,-2.638760459344699,-2.009643286839553) q[16];
can_13302287632(0.5,0.5,-1.099482413885477e-11) q[16],q[13];
u(0.19634954084680073,-0.007288532643788592,2.9697091680274355) q[13];
can_13359885984(0.5,0.5,0) q[13],q[1];
u(pi/2,0,-0.9811336957797481) q[1];
u(3.135497555635863,-1.570796327071605,-3.4692230591709987) q[13];
u(1.5707963268071243,3.1415926535652527,2.9864173303830244) q[16];
can_13359876192(0.5,0,0) q[16],q[13];
u(1.3246688165332068,-1.5645118320427205,-3.143123889761347) q[13];
can_13301872832(0.5,0,0) q[13],q[1];
u(2.5592185554636258,-4.2058920693711155,1.5707963273282575) q[1];
can_13305713952(0.5,0.5,0.4687500000000309) q[1],q[0];
u(pi,-2.0372127252150874e-10,2.3019862128323707) q[0];
u(1.570796329404185,3.0282070184739496e-09,-0.29755145769607694) q[1];
can_13305383920(0.5,0.5,-0.4843750000046967) q[2],q[0];
u(1.3704982383095983,-2.5643996535062583,1.77232127358853) q[0];
u(0.7203623327008712,2.690651954683382,2.5756006426270597) q[2];
can_13359619184(0.24117023021131015,0,0) q[3],q[2];
u(1.725182085555431,-1.5440458486022641,-1.5565685702275005) q[2];
u(0.6147243358103888,2.5239785500246468,1.397184322386425) q[3];
can_13359881760(0.5,0.5,0.010878556291572685) q[4],q[3];
u(pi/2,0,2.629004790253245) q[3];
can_13302091024(0.3332471617712543,0,0) q[3],q[2];
u(1.5707963267922205,-1.9227823734545155,0) q[2];
u(pi/2,-1.3718436316743952,0) q[3];
u(pi,-pi,1.383896734853152) q[4];
can_13361925728(0.5,0.5,-0.010878556291454228) q[4],q[3];
u(1.4710051916665412,-4.950142922767746,-0.9468169346669868) q[3];
can_13368777120(0.5,0.5,0.25412703796465685) q[3],q[2];
u(1.2467205919833125e-07,-0.45969669146239456,-1.9611716330678766) q[2];
u(0.0034527185671173323,-1.5707963257356345,4.013496665853953) q[3];
u(0.008244293413726903,-1.5707963268361946,-6.962164787956345) q[4];
can_13368622304(0.49999999999960587,0.49705509116727914,0.16602309177229901) q[4],q[3];
u(1.8837447743753748,-0.9943570085922295,4.712388981359208) q[3];
u(0.9129546031233977,1.3627197104039699,7.85398162719383) q[4];
can_13304167744(0.5,0.5,-5.277358255212047e-09) q[5],q[4];
u(1.5735633140956957,-3.1429178607347925,4.612276219106558) q[4];
u(1.5707963267976996,-2.7188507521758165e-12,-2.8491337658903344) q[5];
can_13305723792(0.00195312499999964,0,0) q[7],q[5];
u(0.19036687832681992,4.712388980188093,-1.5707963262194833) q[5];
can_13305872896(0.5,0,0) q[5],q[4];
u(1.788776831710457,-5.931279413630148,-0.2000200623587913) q[4];
u(1.5707963206012803,-1.680485296373018,-3.1415926559284957) q[5];
can_13305877984(0.5,0.5,0.49951171874998723) q[6],q[5];
u(2.365723174411735,-2.3433805649279904,-1.9575784704895538) q[5];
u(0,0,2.6668655884675547) q[6];
u(2.552705541085191,2.4283327841974014,1.116113551665271) q[7];
can_13352503296(0.5,0.5,-0.5) q[7],q[5];
u(1.2889252768681656,4.571383763743901,-4.591417865800599) q[5];
u(0.7758539871045673,3.125426953392666,-0.8093056198113531) q[7];
can_13306061616(0.5,0.5,-0.49975585937500583) q[8],q[6];
u(1.5707963323738103,3.141592633296849,-0.5508361181723744) q[6];
u(0.5239341436340935,-3.1408599882234967,-4.639215636683123) q[8];
can_13349104064(0.5,0.5,-0.5) q[9],q[8];
u(1.2584263613038345,2.7502285225860432,-2.3220983986162596) q[8];
u(1.1613646171406073,0.4082591155648019,-0.585901805877274) q[9];
can_13336028816(0.5,0.5,-0.5) q[10],q[9];
u(1.8524983281421916,1.7121456726676145,2.024589182265276) q[9];
u(1.6086987339065062,1.3766392005379535,-0.12807852825842603) q[10];
can_13305720528(0.5,0.5,0.4998779296875336) q[12],q[10];
u(1.9309985724868581,-1.506699916535066,0.5308898483160831) q[10];
can_13301797024(0.5,0.5,-0.5) q[10],q[9];
u(1.7761314397677497,-1.3213589837452047,3.8516226906767113) q[9];
can_13366885888(0.5,0.5,-0.5) q[9],q[8];
u(0.26791458018492215,-2.597737748945065,-3.2929394341312537) q[8];
u(1.3740197231289424,-4.825488183695263,-0.07515464627731394) q[9];
u(1.8314296333462592,5.975288476869753,1.034933837092014) q[10];
u(3.141592634063156,-1.7782308995811569,-4.050292719089321) q[12];
u(1.7914998748563051,-3.0306280156823866,-4.177247043940598) q[13];
can_13359643440(0.06249999999135886,0,0) q[13],q[1];
u(2.2203581621829183,-1.5707963282312394,4.71238897783107) q[1];
u(0.7017385819569396,-0.3595302043518847,0.6253458444968167) q[13];
u(1.5707963265398983,1.3848164035813348,-3.141592654032202) q[16];
u(1.340602144222317,-1.1099482291026477,-3.089281284155655) q[17];
can_13359615968(0.5,0.5,-0.2500000000065299) q[17],q[16];
u(1.6567364177742565,-2.810230310890451,2.9367180156695505) q[16];
can_13359634512(0.5,0.5,-0.5) q[16],q[13];
u(0.5204780660095801,-11.16904548063875,-4.892878169491771) q[13];
can_13304392368(0.12499999999954724,0,0) q[13],q[1];
u(1.0468304427299804,1.5707963266969092,-1.5707963267613345) q[1];
u(2.7472926741417627,-2.8354932756830675,2.9060294813987317) q[13];
u(1.5419486282682786,-0.504428254844052,1.9975831340836145) q[16];
u(1.749341916114259,0.42015289024090796,4.615659567414031) q[17];
can_13366885792(0.5,0.5,-0.5) q[17],q[16];
u(1.0926012050636396,1.3023775085769564,4.391304470952252) q[16];
can_13366476096(0.5,0.5,-0.5) q[16],q[13];
u(1.6119765998147122,-9.354607721322521,-3.6644656350026183) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(1.862140329146647,2.303013166224664,1.9404154802411124) q[1];
can_13349100272(0.5,0.5,-0.5) q[1],q[0];
u(2.124200737115621,-0.7326057454259636,2.853488472277074) q[0];
u(1.7710944152160788,1.5351429447474805,5.705992306625923) q[1];
u(1.8346646533042779,2.138486852541629,1.667621365957153) q[13];
u(1.5194726820806101,2.780670573075608,-3.149137492519587) q[16];
u(0.9932130765175315,-1.0134453796668172,-2.084601271717048) q[17];
can_13305396976(0.5,0.5,-0.5) q[17],q[16];
u(1.5056968221386433,2.4308923183023885,-3.427468266951908) q[16];
can_13369339552(0.5,0.5,-0.5) q[16],q[13];
u(0.5066307136655529,-3.8994931727633553,-4.671875088490514) q[13];
can_13302286240(0.5,0.5,0.46874999999896605) q[13],q[1];
u(0.9260826400340314,-1.4460753704588252,-2.034056440185783) q[1];
can_13304166688(0.5,0.5,-0.5) q[1],q[0];
u(0.9260826741766643,-0.9317149241808422,-4.837109874455942) q[0];
u(1.6093749982988557,2.5287389193144993,2.6037949428613745) q[1];
can_13305714288(0.5,0.5,-0.48437499999964595) q[2],q[0];
u(2.872784429565296,0.3152534952280996,3.4861362819685375) q[0];
u(3.1415925939851483,-0.14241928479667382,-1.2297039557185843) q[2];
can_13304521472(0.5,0.5,-0.49218749999997824) q[3],q[2];
u(0,0,-0.7289599249339307) q[2];
u(0.00017195407901662895,1.8037187474180392,-1.5015817345099014) q[3];
can_13305880336(0.5,0.5,0) q[4],q[3];
u(1.564970435621333,-0.001800714629613509,0.38791785016683145) q[3];
u(1.5707964435008055,3.141592647445038,-1.856138961104093) q[4];
can_13350140528(0.49895849369596107,0,0) q[5],q[4];
u(2.519774916017136,-1.5707963267882068,-1.5707963267910308) q[4];
can_13349104736(0.4997827052731629,0,0) q[4],q[3];
u(2.8223498994126808,-2.0325119447785025,1.208436677562809) q[3];
u(1.5707967663021054,-0.6517787749238716,-3.5125945796475425e-07) q[4];
u(1.581152926995161,-3.6181948224178324,-0.0057126885685028946) q[5];
can_13336023440(0.5,0.5,-6.909894989885475e-10) q[5],q[4];
u(1.3712237460513437,-5.459696710058077,2.3283580097636443) q[4];
u(1.5706268654337536,-2.9093489373632764e-05,-6.13566238136443) q[5];
can_13305711312(0.4999999999999983,0,0) q[7],q[5];
u(2.414941224107069,-1.5707963265109235,-1.5707963263916422) q[5];
can_13368427152(0.0004882812499935489,0,0) q[6],q[5];
u(1.5707963270878873,-2.180406029011324,2.7527010618838554e-12) q[5];
u(1.1586892550090753,-0.4506785153397426,5.444951078536569) q[6];
u(1.57386419578102,-0.12859734671133616,3.1415688222013047) q[7];
can_13369148144(0.5,0.5,-1.375788022138399e-07) q[7],q[5];
u(0.7949314560112524,-10.995376964003986,-1.4501050797210298) q[5];
u(2.395526687444284,1.6211550882251147,-2.8002913268398344) q[7];
u(1.5707963267773468,3.141592653446009,2.483834663786433) q[13];
u(0.8775465901930868,4.590754111931743,4.2479827416742175) q[16];
can_13362240720(0.12500000000011888,0,0) q[16],q[13];
u(3.028446165251126,1.57079629378096,4.712388939932702) q[13];
u(2.2096328676494865,1.7480184783236865,-0.11060827554128547) q[16];
u(0.6308473972578145,-6.106650194625438,-1.808890132284301) q[17];
can_13369154480(0.5,0.5,-4.4965176623981976e-10) q[17],q[16];
u(1.570796326877446,-9.424777960750312,-1.2899514445977391) q[16];
can_13368978096(0.06250000000367849,0,0) q[16],q[13];
u(0.30638498259448155,-7.85398164942442,-1.5707963193825814) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(1.325193792276004,0.9480353606038965,2.1769320763514957) q[1];
can_13359612320(0.5,0.5,-0.5) q[1],q[0];
u(1.2885848442189725,1.601605102879998,0.7941037007492151) q[0];
u(0.2688082235393657,0.23951541664261417,2.8263391607602264) q[1];
u(1.6952335397274507,-0.4878161841968805,-0.5814496641220224) q[13];
u(1.2195394763503773,-1.5707963268438703,4.712388980399044) q[16];
u(1.570796326796861,-9.42477796078913,0.0922676351736309) q[17];
can_13368612560(0.4999999995390678,0,0) q[17],q[16];
u(1.7601909697965725,2.8671522913642793,2.5266209753829543) q[16];
can_13368436368(0.5,0.5,-0.5) q[16],q[13];
u(0.6398517808186905,-0.8913610447302909,2.1057144719831555) q[13];
can_13305882640(0.5,0.5,-0.4687499999997174) q[13],q[1];
u(1.9182094231001892,-0.3607709299233852,-1.687822443373122) q[1];
can_13302149008(0.5,0.5,-0.5) q[1],q[0];
u(1.223383230670455,0.5448683627591955,3.5023635839519627) q[0];
u(0.8144239046354134,0.5977497593767054,-2.7365013604970896) q[1];
can_13352508960(0.5,0.5,0.48437499999992994) q[2],q[0];
u(1.2097062190302585,-1.937378980931619,4.295598013274657) q[0];
u(pi,-3.7835827106105427e-10,-1.1954243915793095) q[2];
can_13306058592(0.5,0.5,-0.4960937499949142) q[3],q[2];
u(0.8586899144384809,2.152192848922177,-2.1190016217670817) q[2];
u(0.6543442035353427,0.37971333169721344,-2.9993838159889425) q[3];
can_13304160880(0.49656421333116735,0.25030797620408957,-0.24623565066400685) q[4],q[3];
u(0.5165962349546608,-1.5311251834161903,-1.711613313273848) q[3];
can_13368779856(0,0,0) q[3],q[2];
u(2.2617039926406557,0.346845595889691,0.7369734838628488) q[2];
u(1.6556318621950092,-1.3455593059853823,3.208810584267158) q[3];
u(1.5828513432557765,2.316367951769477,-3.138165590117812) q[4];
can_13302101488(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(1.831734954919705,4.032074411810073,7.67103012132225) q[3];
u(0.7882073406303246,0.6334574330802057,-0.25733052449546) q[4];
can_13359888096(0.0019531249999792844,0,0) q[5],q[4];
u(0.32226900844992135,1.5707963458710446,4.71238892294554) q[4];
u(2.8602081812515867,0.21330782158548137,-1.4125535232470212) q[5];
can_13359643920(0.5,0.5,-0.5) q[6],q[5];
u(0.7189903588949522,-6.658475007527693,2.1579654953342082) q[5];
can_13304304448(0.000976562499985967,0,0) q[5],q[4];
u(1.7006741772952303,0.15287439649986254,-0.5543320716107416) q[4];
u(0.8897548667702018,-0.8748546213740627,1.5571705162500507) q[5];
u(2.407870414839851,-0.036079346079345605,-1.6380460979257578) q[6];
can_13352608992(0.5,0.5,-0.5) q[7],q[5];
u(0.9353146626644597,-0.4214490948042795,-0.9742792390680204) q[5];
u(1.8578082864899954,-4.7234264944916005,4.0219017321350545) q[7];
can_13352509104(0.5,0.5,-0.5) q[8],q[6];
u(0.3969879339368126,-9.800691258942113,0.3161970607468587) q[6];
can_13352780144(0.00024414062499564357,0,0) q[6],q[5];
u(2.2826245121896953,-1.9881791866364547,-1.0555853335128231) q[5];
can_13352793200(0.5,0.5,-0.5) q[5],q[4];
u(2.50737357927134,-0.7293019427646608,-3.0943590913956056) q[4];
u(1.7061230871805273,-0.5531565812182919,-2.8731207351851054) q[5];
u(0.758557289550008,1.5707962901705599,-7.853981606176383) q[6];
can_13352872720(0.0004882812499935489,0,0) q[6],q[5];
u(2.2828440753847596,-1.753034565987717,4.086640008173308) q[5];
u(1.2337335812977026,-2.6769020678017688,3.776239783684704) q[6];
u(1.1344046693068162,2.9074183772618127,1.686691705991557) q[8];
can_13291820992(0.5,0.5,-0.5) q[8],q[6];
u(1.4576926739846165,1.360078258373759,-0.4090202367036991) q[6];
u(0.7075325699167323,-5.061107728545488,-1.6133096469200803) q[8];
u(2.629107146220859,-0.13306358686822065,-1.6048795206254836) q[13];
u(2.6807237692231767,-1.2803960797311882,1.6667958495888686) q[16];
can_13304946544(0.5,0.5,-0.5) q[16],q[13];
u(1.0755048133829812,-0.5763384006548399,-1.084676605031387) q[13];
u(1.3614715520636151,-2.6702891362243713,-1.0505510034830186) q[16];
u(1.484265317395973,1.8391759382445687,2.143591772625074) q[17];
can_13306065744(0.062499999999993006,0,0) q[17],q[16];
u(1.1373895634031082,1.5324117675061963,1.8757664566204408) q[16];
can_13349095760(0.5,0.5,-0.5) q[16],q[13];
u(0.39132151557395206,2.366647785790861,0.7211759567284772) q[13];
can_13306068960(0.12499999999782437,0,0) q[13],q[1];
u(1.7255565321610356,-1.045591813944287,-1.6104710386259236) q[1];
can_13367144000(0.5,0.5,-0.5) q[1],q[0];
u(1.5433750824950538,4.673173934521892,-2.1010438194202865) q[0];
u(1.5348028183228308,-4.351054101472892,0.35298348671540714) q[1];
u(1.2228599819802324,-7.729378501214706,-3.1355305420848025) q[13];
u(2.380167185997637,-0.10511244437299094,1.030046009106564) q[16];
can_13305873136(0.49526154300940534,0.27010850991064356,-0.03582756461396812) q[16],q[13];
u(2.4248551366511286,1.9895120386696503,2.900148526223923) q[13];
u(0.23958483670777178,2.004456946958776,-1.77966075071962) q[16];
u(2.3599482939120273,-0.10359470648328387,4.127053505704751) q[17];
can_13368618704(0.5,0.5,-0.5) q[17],q[16];
u(1.777953131433821,-0.7837326133660911,-3.342645912456783) q[16];
can_13350844752(0.5,0.5,-0.5) q[16],q[13];
u(0.7373374587383585,5.016687228712369,3.3256368009283968) q[13];
can_13368982320(0.031249999998110786,0,0) q[13],q[1];
u(2.9358457896220824,-10.995574278926092,1.5707963353357304) q[1];
can_13304310592(0.0624999999914629,0,0) q[1],q[0];
u(1.30175700889156,0.553597923615093,1.4060064027794879) q[0];
u(2.249069499308539,-0.8985886121889216,-1.197092063763597) q[1];
u(1.74300794005435,1.9191978085966028,-0.6508948757098247) q[13];
u(2.4824426153079195,6.435879503451679,6.78283821713203) q[16];
u(1.4849545413739722,-5.002144225730008,-0.2618281444839381) q[17];
can_13305396736(0.24999999999999972,0.24999999999999972,0) q[17],q[16];
u(0.9783354748111504,-1.4214693970200216,3.6654315850912336) q[16];
can_13352517024(0.5,0.5,-0.5) q[16],q[13];
u(1.8285237084796568,-5.566089067382915,0.7235449931605925) q[13];
can_13352611344(0.16900926224664797,0.1635912739416023,0) q[13],q[1];
u(1.3667838905818854,-0.4977180889623876,-0.7048901725425) q[1];
u(1.393483009033798,-2.496201953043343,-5.452423405643705) q[13];
u(2.6299362808483226,-2.203827088760117,-2.8223713485317123) q[16];
can_13304308192(0.5,0.5,-0.5) q[16],q[13];
u(1.4080871721206951,-1.8297099346908043,0.6972407968158376) q[13];
can_13352790896(0.5,0.5,-0.5) q[13],q[1];
u(2.2170848582112104,1.5370074462211416,2.0612166348552576) q[1];
can_13367139008(0.5,0.5,-0.5) q[1],q[0];
u(1.096819763876284,1.417607722368758,2.658768148710762) q[0];
u(1.6657290596821603,2.947843361854118,-2.646926570811118) q[1];
can_13352866960(0.5,0.5,-0.5) q[2],q[0];
u(2.9030064968086293,0.891306457567068,0.36609859827963165) q[0];
u(0.7716401004263944,0.7978941340898043,-7.011091398053324) q[2];
can_13367133488(0.40205078061383054,0,0) q[3],q[2];
u(1.0091733863674541,-10.995574288011534,-4.712388980387691) q[2];
can_13367145008(0.007812499999800659,0,0) q[2],q[0];
u(0.6510931364040383,-0.7171731761015998,0.7354228347101475) q[0];
can_13304304592(0.4996084754197771,0.4912752077043873,0.00524032872244961) q[1],q[0];
u(1.5691149884287534,3.1321474241202867,-0.09182817603005278) q[0];
u(1.5408912324548985,-6.261325030224846,-0.7641524610947137) q[1];
u(1.570796326736133,1.0165797489044022,3.1415926539168995) q[2];
u(1.551249355419496,-0.8424092085933004,-0.030478380254744586) q[3];
can_13366217952(0.5,0.5,0.08689382352252172) q[3],q[2];
u(0.5235846008229617,-1.6846610771250436,-2.2906445639342556) q[2];
can_13366226256(0,0,0) q[2],q[0];
u(0.0858561497263279,4.712945300187,4.709579745487444) q[0];
can_13367202720(0.4888357449612776,0.010711634180286504,0) q[1],q[0];
u(1.5424839950521176,2.115246611475016,-2.576673813290962) q[0];
u(2.552524403876576,-1.5569272947526636,-3.7314741128072684) q[1];
u(0.629885309354519,-5.298098048586866,3.2937752503254014) q[2];
can_13367210112(0.5,0.5,0.46875000102894215) q[2],q[0];
u(2.272470058149396,-2.530428368989427,-2.1912106864374206) q[0];
u(1.0672452913348647,0.069077483931431,-0.1291026164512341) q[2];
u(0.13505330218500938,-2.932451271054292,0.9374803260633378) q[3];
can_13366227744(0.5,0.5,-0.5) q[4],q[3];
u(1.439173203742764,0.18577226108991815,1.3022797079089714) q[3];
can_13366662864(0.5,0.5,-0.5) q[3],q[2];
u(1.414316402155988,-0.6096209648250355,0.5883198734275157) q[2];
u(2.074347343650091,1.4798566022737196,-3.2106701449870627) q[3];
u(3.1150090211681434,2.7251737220576775,-5.794102000819499) q[4];
can_13367211168(0.5,0.5,-0.5) q[5],q[4];
u(1.4079498551856657,0.9671084327841349,3.7624631462418217) q[4];
u(1.4573672525006234,-3.1174979200845865,1.051946486740109) q[5];
can_13366665984(0.003906250000308571,0,0) q[6],q[5];
u(1.7843407210844886,1.5707963250938888,4.7123889863783) q[5];
u(2.858560084810831,-1.3713858170443276,3.8751346081982994) q[6];
can_13366668048(0.0019531250000199957,0,0) q[7],q[5];
u(1.9115859341560963,1.581822203555298,-0.8339986055929453) q[5];
can_13367056944(0.5,0.5,-0.5) q[6],q[5];
u(1.7475100739610434,-1.4925966155589618,-1.568055119864992) q[5];
can_13352868064(0.5,0.5,-0.5) q[5],q[4];
u(0.5420677252205667,-3.621908157218648,-6.47355533259423) q[4];
can_13367059536(0.5,0.5,-0.4921875000000936) q[4],q[3];
u(3.141592611442945,-5.5549311152032566,-1.4172006433195734) q[3];
u(pi,2.48406359141858e-10,-2.1991139019644637) q[4];
u(2.020742003595688,-0.7467064179703913,1.3602348869792287) q[5];
u(0.8850144275848247,0.9919954768803765,3.424980583566534) q[6];
u(2.3781457740284253,0.4905206087500795,-5.739928056170262) q[7];
can_13366216368(0.5,0.5,-0.5) q[7],q[5];
u(0.937416635822504,-1.0873016703295355,0.20570122457776763) q[5];
can_13352513760(0.5,0.5,0.49609375000219175) q[5],q[4];
u(0,0,-4.428098482842436) q[4];
u(4.942156062059701e-08,-1.8891418412697247,1.8495433882178354) q[5];
u(1.6081341224124186,-6.774121410372831,1.5583644154615153) q[7];
can_13366660800(0.5,0.5,0.4990234375000932) q[8],q[6];
u(pi,-3.1415926721761944,-1.0389216335784912) q[6];
can_13304057728(0.5,0.5,0.4980468749999792) q[6],q[5];
u(0,0,-8.278640784175026) q[5];
u(5.051183246320264e-08,-4.935065519431557,-1.3137170970128282) q[6];
u(3.1415924675086293,-1.4995828527209176,3.322589309609335) q[8];
u(2.8435662921006744,3.008020111213825,0.3651246767741898) q[13];
u(1.609340935730889,7.906957348424834,3.3834231110074833) q[16];
can_13352790992(0.4692903829209656,0.3385180214314999,-0.31027927692283613) q[16],q[13];
u(2.064945777449306,6.36023103374359,3.0990589751296747) q[13];
can_13367206416(0.49999212297383705,0.3968446152144254,-0.1017892876068937) q[13],q[1];
u(1.1520340330725258,1.7507493904664504,-0.3033378677069537) q[1];
can_13305877504(0,0,0) q[1],q[0];
u(0.8691225828553855,1.712529108450752,2.53042830695016) q[0];
u(2.6300379225531536,-2.562739946068527,-4.2370886393717795) q[1];
u(1.5527655670585447,-6.389816998392893,0.0027852453578083858) q[13];
can_13367053296(0.3915805953324159,0.1041751195489754,0) q[13],q[1];
u(1.5693559148574403,-2.445865190430753,-0.0159168372644396) q[1];
can_13366224768(0.5,0.5,-0.4374999999976449) q[1],q[0];
u(2.012294734477414,-0.5691635038575301,-3.793053678317631) q[0];
u(2.4290012001591132,0.7816697484105347,-1.999950194404921) q[1];
can_13370600400(0.5,0.5,-0.5) q[2],q[0];
u(2.404003979542132,-0.13025730979903177,0.5083285459276865) q[0];
u(1.129297926830881,-2.9289897736538593,-2.5724291486564748) q[2];
can_13367135984(0.5,0.5,0.4843749999999051) q[3],q[2];
u(1.616132328773379,-0.20662518227033136,-1.534454878081382) q[2];
can_13371422960(0.5,0.5,-0.5) q[2],q[0];
u(1.6161323059117085,2.316260446017285,0.2066251584796992) q[0];
u(0.9652154552335426,0.5568120131704901,0.4555476700161736) q[2];
u(3.1415926237874707,1.5260578536857576,-1.8475888822844333) q[3];
can_13359889632(0.5,0.5,0.492187500000137) q[4],q[3];
u(1.5631854172535464,2.4116817931263697,-0.6390203372624121) q[3];
can_13305721248(0.5,0.5,-0.5) q[3],q[2];
u(0.26920508113820324,4.741008793091305,2.2731176524250327) q[2];
u(1.7040224678787779,0.7216118896406969,-1.7632185668132272) q[3];
u(0,0,0.9245043658221772) q[4];
can_13370590992(0.5,0.5,0.4960937500024982) q[5],q[4];
u(1.0114818521019455,-0.9086849023828868,-0.3542667027240207) q[4];
can_13371422528(0.5,0.5,-0.5) q[4],q[3];
u(0.7991119001968666,-2.410705917981096,-3.198801438949123) q[3];
u(2.105128734196483,1.862809599358872,0.9287642328311458) q[4];
u(1.191594220182818e-09,7.52421308778763,-0.5364788614268001) q[5];
u(1.3632622717502554,2.874680147845737,-2.7905225346319207) q[13];
u(0.37906039797869573,0.6535761658374963,2.125765204244882) q[16];
u(2.7224090434831867,-5.984728826743264,-2.8206770223977835) q[17];
can_13352868784(0.5,0.5,0.24999999999961622) q[17],q[16];
u(0.9829234652635089,2.897540840901838,0.2702357391385378) q[16];
can_13367055888(0.5,0.5,-0.5) q[16],q[13];
u(2.4851662808162422,3.5721436829052813,3.9110626698654753) q[13];
can_13367201136(0.439556282975476,0,0) q[13],q[1];
u(1.2770238605371622,0.6564318656477511,-0.18520126444914575) q[1];
u(2.204383738940128,4.712388968253685,1.5707963120716821) q[13];
u(1.3868776533167302,-8.434459967665696,3.6053225822564112) q[16];
can_13291827712(0.06249999998652498,0,0) q[16],q[13];
u(1.5707963267901646,-0.7444629085796839,3.14159265358529) q[13];
can_13352793968(0.5,0.5,3.789818909084951e-10) q[13],q[1];
u(3.141592611442945,-4.079828855567365,4.275563074326332) q[1];
can_13371415328(0.5,0.5,-0.4687499999997479) q[1],q[0];
u(1.5707963267760037,3.1415926535847722,3.1213486772721395) q[0];
u(2.499132717976169,1.570796326885764,-2.7084674483140487) q[1];
can_13382792496(0.015625000000002776,0,0) q[2],q[0];
u(0.8201411456713578,-1.5626666622821932,-1.552541910321221) q[0];
u(1.8292600661654987,0.4151627145178246,-0.1728051327894718) q[2];
can_13371409088(0.5,0.5,0) q[3],q[2];
u(pi/2,-3*pi,0.0041631593646933585) q[2];
can_13382784528(0.5,0,0) q[2],q[0];
u(2.3190408680290644,-2.413081707700313,-2.3914658078278697) q[0];
u(pi/2,-1.5523012160252672,-2*pi) q[2];
u(3.141592638688632,-4.646460952551218,-1.5110484512056013) q[3];
can_13382937792(0.5,0.5,0) q[3],q[2];
u(1.4083325945373306,-2.849216868912691,-2.1184814124581006) q[2];
can_13382657920(0.5,0.5,-0.5) q[2],q[0];
u(1.718130512366538,-2.345214938715403,-3.438583307428412) q[0];
u(2.1367151133927917,1.2088179143529418,0.21162102155987728) q[2];
u(3.117063721706738,4.712388974269825,4.730642393324667) q[3];
can_13382661184(0.4999999999226122,0.49980844809675984,-0.00019155178991311803) q[3],q[2];
u(1.5953198754430264,-5.355346663864028,-4.712388973948449) q[2];
u(3.1170690908421275,6.950369383963124,1.5707963328856644) q[3];
u(1.957909871140787,1.3879926808652012,1.9367375060770091) q[13];
u(2.611537890689449,-0.18627713012094582,1.4275451447914114) q[16];
can_13352602416(0.5,0.5,-0.5) q[16],q[13];
u(0.9599839070404644,-0.81671021711111,1.188180384842953) q[13];
u(1.7953615276641068,-2.1519559382958975,4.368527279010837) q[16];
u(2.20934757791967,1.5707963265158322,-4.836442139584912) q[17];
can(0.24999999998602393,0,0) q[17],q[16];
u(0.3458681975717779,-1.5792269297723878,-4.696170842364381) q[16];
can_13301861504(0.4999999999951386,0.31686212006618697,-0.18313787992802813) q[16],q[13];
u(2.138548610070254,0.39296359338466247,-0.91407499759611) q[13];
u(1.8041182201242543,-0.642612747866546,0.2995580984256012) q[16];
u(2.447068808516745,0.3815369775049995,-3.297777744297118) q[17];
can_13369163264(0.4960646864383435,0,0) q[17],q[16];
u(1.364519522401562,-1.5707963267917666,-pi/2) q[16];
can(0.2500000000000003,0,0) q[16],q[13];
u(1.046922941576674,8.436661817118546,5.819434498589078) q[13];
can_13370594592(0.4999999999938979,0.45426986776279293,-0.04570705106745529) q[13],q[1];
u(1.381658536757906,0.026364852879719125,4.573036054241852) q[1];
u(1.3790529527029418,-3.2301670388173878,2.0068795469686957) q[13];
u(1.3639957004610255,0.9725359061278734,0.13904680167053599) q[16];
u(1.4978297248020056,2.16659324298206,3.0922065294088306) q[17];
can_13306052976(0.499999999995355,0.4098235368085564,-0.020411643558569503) q[17],q[16];
u(2.133020038350359,-5.633817473554256,2.5343834119617434) q[16];
can_13370605152(0.45243671539073893,0,0) q[16],q[13];
u(2.4563009874720327,-7.8539816341550495,1.5707963266802156) q[13];
can_13371423392(0.37517750894822766,0,0) q[13],q[1];
u(0.9181010460559108,-1.7953785248961889,-3.2470648744401798) q[1];
can_13382657632(0.5,0.5,-0.4374999999494794) q[1],q[0];
u(1.6654653457024033,2.9288055691419546,-2.2817507142727504) q[0];
u(2.0598530266465174,0.8794269905232879,-0.8279099030018867) q[1];
u(1.514394605529607,-3.596295531486978,3.0267888995353305) q[13];
u(1.5707462151665705,-3.0710065339954715,0.0007087560204244031) q[16];
can_13371408560(0.49999999982403703,0.499808442486896,-5.013292801734128e-07) q[16],q[13];
u(1.990000710234651,-0.9900496714825534,0.11016938788799058) q[13];
can_13382656912(0.27351234733130714,0.05547359900434759,0) q[13],q[1];
u(1.3263662298285825,-1.0069789457345844,-2.1093251438417977) q[1];
can_13382651488(0,0,0) q[1],q[0];
u(1.6654653462469102,-0.9006754431999817,-6.0703982223926065) q[0];
u(1.0966120286270904,-2.1032337867877287,-0.3982948694358379) q[1];
can_13382663248(0.5,0.5,-0.46875000000266576) q[2],q[0];
u(1.1116285971203006,1.2440997069271735,-3.3391308862813527) q[0];
u(2.7623395148251686,-1.3307557617686054,2.730046096442505) q[2];
u(1.6008769857668552,-2.9745501391770217,3.1932068249834558) q[13];
can_13382659408(0.4922597697400998,0.4584146209714876,0.21715989809940883) q[13],q[1];
u(0.8768263150129568,1.226467866885872,2.3495544648497915) q[1];
can_13382654800(0.2518782049495586,0.24395620654412792,0) q[1],q[0];
u(1.9006516603389934,1.8609758441207103,-0.9913152185304128) q[0];
u(1.5592020277698642,-9.414294776652689,-5.1369319565159435) q[1];
can_13382652448(0,0,0) q[2],q[0];
u(2.1480745599283986,7.46811854032232,-0.47879014450209767) q[0];
can_13382650048(0.49829876067060974,0.25196759199918073,0.2450861198406) q[1],q[0];
u(0.38007470925198844,0.6070868072029478,-5.436092449394929) q[0];
u(1.2415959383161579,0.686000820363688,5.9300113178817) q[1];
u(0.3792531389811866,0.48068676608140004,1.3307557619411812) q[2];
u(1.504577103277171,-3.9594105344972634,-3.1977738531495246) q[13];
u(0.9809840235508486,3.548838892980749,0.9111468817049246) q[16];
u(1.1110668255913845,-5.345277374173288,-1.0577417146867274) q[17];
can_13371420512(0.24999999677205675,0,0) q[17],q[16];
u(0.979016954072605,-9.035149694171217,-3.933853625076278) q[16];
can_13382655328(0.4999999999986236,0.3152158106294835,0.10221566380021391) q[16],q[13];
u(1.4553240229989997,-0.46589099943045365,2.916336346955545) q[13];
u(1.5712802493672933,3.609685221524879,-0.0009571929065939067) q[16];
u(0.5009545011037964,3.217749316175229,1.910518265442689) q[17];
can_13382647888(0.3751154700406993,0,0) q[17],q[16];
u(0.00044566962594933245,1.5707753953457089,-4.712368048934261) q[16];
can_13382661472(0.332590770526982,0,0) q[16],q[13];
u(1.1052980456946082,-1.13740439255213,-2.793829041568139) q[13];
can_13382661904(0.4445099245944907,0.26394722442742824,0.1796976286858233) q[13],q[1];
u(1.3045180826737743,-3.6822661771143395,-3.125072614760665) q[1];
u(1.5398017430912188,2.6553337215339265,-0.11199920701260524) q[13];
u(1.570546103098967,3.1400951783371216,-0.16556431233366886) q[16];
u(1.6011811315676316,-9.594727815708762,0.17521952891832326) q[17];
can_13382662384(0.49999999919605853,0.39640037650563237,-0.103541771034194) q[17],q[16];
u(0.5734350615349897,-1.458940685448445,-0.5883725673106972) q[16];
can_13382662768(0,0,0) q[16],q[13];
u(2.8790825397560353,2.5678611822082287,0.3074390791026751) q[13];
can_13382663680(0.2679514155578739,0.23201773688884383,0) q[13],q[1];
u(0.7559637469393188,-2.9737006795403085,1.040909242781978) q[1];
u(0.7733874045411,2.458787059867556,0.3094539584211452) q[13];
u(1.4676815458100347,-2.4540979963146703,3.753317059548534) q[16];
can_13382664064(0.5,0.5,0.4374999989930898) q[16],q[13];
u(2.0117746267791568e-08,0.12817567602995447,3.1116329899860427) q[13];
u(1.5707963343456322,1.8998565831651604e-08,-6.81965559503878) q[16];
u(0.5417643158445329,-7.780893514906669,4.669805511193001) q[17];
can(0.2500000000000003,0,0) q[17],q[16];
u(0.6559275783942826,-1.570796326797746,1.570796326797631) q[16];
u(1.570796326837812,-9.179872060747616,-3.568256801145253e-11) q[17];
