OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6378140064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6362192192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_6378129264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6378132864(param0,param1,param2) q0,q1 { rxx(0.741029718572829) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6421538448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6421540656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6375162176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375272000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6378142128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981631901501) q0,q1; }
gate can_6408920896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6408916768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375871296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375879840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375875952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6375171248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398162793987) q0,q1; }
gate can_6411245600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408924400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6415101456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408919744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408929248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6424726704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.113509284778047e-10) q0,q1; }
gate can_6375881472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375869040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6413270192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3690848454928073e-10) q0,q1; }
gate can_6410828592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7891078144449907) q0,q1; }
gate can_6368979728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.08002321082035824) q0,q1; }
gate can_6410098096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6414292736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6414295568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6409463536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.785398163459325) q0,q1; }
gate can_6410219984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426666400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6368979920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6424934352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6414293984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632800391) q0,q1; }
gate can_6410816736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6410099536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6413912352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633634781) q0,q1; }
gate can_6410826288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6410685136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.9441229121344542) q0,q1; rzz(1.8146846485933565e-05) q0,q1; }
gate can_6374985744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6374993040(param0,param1,param2) q0,q1 { rxx(1.5707910267294771) q0,q1; ryy(1.2250438156168695) q0,q1; rzz(-0.29716321229512666) q0,q1; }
gate can_6374985696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6410095456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6410100448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6410826048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6414298112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6414747456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6374989920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6410218784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6374142032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374137328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6409140080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6378140592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6422234080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981629545648) q0,q1; }
gate can_6374987376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6374132672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6374132480(param0,param1,param2) q0,q1 { rxx(1.5707963267924825) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6374133632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6374139200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6418267696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6374131088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6414441008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6409464496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6368979488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6414302576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6410822016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408918448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408920752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6378132576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6411255632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374132528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408920128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6410945504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6410950016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6410947376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6368845008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6416321472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6416330640(param0,param1,param2) q0,q1 { rxx(1.3234205232579388) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427940464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6414446288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6417706224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427078208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.6494927080354955e-09) q0,q1; }
gate can_6408563424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.758984069510916e-10) q0,q1; }
gate can_6420768592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408562896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376018080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981634179075) q0,q1; }
gate can_6427068080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6418265440(param0,param1,param2) q0,q1 { rxx(1.5707963267934826) q0,q1; ryy(0.8272862094462102) q0,q1; rzz(0) q0,q1; }
gate can_6418258000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427071728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427071824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6418394592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376016688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427080032(param0,param1,param2) q0,q1 { rxx(1.570796326791962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6378141600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6409629392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374987136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6414302816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6375609008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6410826960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6376029936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6376024560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6418552960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6410952800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6375866448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6409630064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6409626032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.713569978775922e-09) q0,q1; }
gate can_6409622432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6421927968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6421935648(param0,param1,param2) q0,q1 { rxx(1.5707963263346567) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376061792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376046816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376059632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426906640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6424884960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6425711184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6374139008(param0,param1,param2) q0,q1 { rxx(0.0001499551217261086) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6416330112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632365112) q0,q1; }
gate can_6374138048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6374137760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6409626128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632447642) q0,q1; }
gate can_6414448880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6411460848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6410101552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426916336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6424882800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6425752976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427857728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6425712048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427942816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_6427941904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427937728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6425712480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427943536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6424883664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6418551232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376056656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6409627376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6409627472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6414288080(param0,param1,param2) q0,q1 { rxx(1.5707963267915446) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6414438944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427070864(param0,param1,param2) q0,q1 { rxx(1.5707715184304476) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427856624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_6427853840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6376013952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427855088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427854416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427861472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427860560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408558816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6418252864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426505296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426499968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426506592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426504624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6425711952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6426669904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.2752112478026694) q0,q1; rzz(-1.839498500011416e-05) q0,q1; }
gate can_6425715312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426663616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6426668512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6426672256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427799488(param0,param1,param2) q0,q1 { rxx(0.7853981643542447) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426673024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.6422418980255316e-11) q0,q1; }
gate can_6427791472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426668464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6426659920(param0,param1,param2) q0,q1 { rxx(1.5707963258410178) q0,q1; ryy(0.6826835588102768) q0,q1; rzz(-2.0867796379775427e-10) q0,q1; }
gate can_6426495888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426496656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427857680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6374995536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6410959136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632062546) q0,q1; }
gate can_6427945552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427868672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427853936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427860512(param0,param1,param2) q0,q1 { rxx(1.570796325671001) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427860368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.78540079824324) q0,q1; }
gate can_6427867328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981636563726) q0,q1; }
gate can_6425711376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6374145392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426499824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426498000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6426504384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6409632080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427798576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426498432(param0,param1,param2) q0,q1 { rxx(1.5707963264251106) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6425713440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6421923408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6426662464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6411468096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6424882848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6427796896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427788448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6427789024(param0,param1,param2) q0,q1 { rxx(1.5707963267771685) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427799632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427797904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427947808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427802368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427940560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6411465264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426662080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6421929600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426668608(param0,param1,param2) q0,q1 { rxx(1.570796326786196) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6408919264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6368973152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6408919216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426672064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427867712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427941232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427943104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6425721408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6426504912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427941376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427937344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427939408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427936960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427935520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427946032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427946896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427947376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427943920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.074874019963318e-11) q0,q1; }
gate can_6427948240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427948624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427949008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427949440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6351523760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427950352(param0,param1,param2) q0,q1 { rxx(1.0282790395071046) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427950784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427949344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.11982295637282903) q0,q1; }
gate can_6427947232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427945792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.462031075850973e-11) q0,q1; }
gate can_6427938640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375869424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6427943824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427793824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6427788064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_6374983248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6427863728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6425711520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5707963244547085,2.585415437295069e-09,0) q[0];
u(2.7211459094763395,1.5707963097228248,1.5707963080941114) q[1];
can(0.2500000000000003,0,0) q[1],q[0];
u(0.7853981635186438,-1.6799725890358381,-4.712388983639807) q[0];
u(1.5707963209453157,2.7211657560254254,3.1415926576321063) q[1];
u(1.821934235325996,-1.5707963266250018,-1.5707963261112323) q[3];
u(1.570796322610276,-7.853981629725638,0.7777829036277681) q[4];
can_6378140064(0.5,0,0) q[4],q[3];
u(0.5798632283819749,1.5707963267849496,-1.5707963277806063) q[3];
u(4.2146848510894035e-08,-1.2836907768719727,-7.1686695198752215) q[4];
u(2.497384096404131,-pi,6.008146456146201) q[5];
can_6362192192(0.5,0.5,0.33333333333333326) q[5],q[4];
u(0.3577090823858519,-7.475010401575691,1.8150643332710714) q[4];
can_6378129264(0.5,0,0) q[4],q[3];
u(2.098920705917756,1.5707963267410048,1.5707963264037732) q[3];
u(1.0486238761874473,1.102374394378992,-1.8634518281194392) q[4];
u(1.570796378032657,-9.424777904680209,-0.8458868679704166) q[5];
can_6378132864(0.23587708537772362,0,0) q[5],q[4];
u(1.526651352310349,-9.232815766723716,-0.758493234915347) q[4];
can_6421538448(0.5,0,0) q[4],q[3];
u(2.4820692330260945,-1.5707963266965814,-1.5707963271642447) q[3];
u(1.8396524567375272,0.7881421443518425,-2.0417999332626415) q[4];
u(1.570796354593172,-0.14073263790286017,-2.2220175033282885e-08) q[5];
can_6421540656(0.5,0.5,0) q[5],q[4];
u(1.9756327946592296,-10.995574272818242,-2.3419926410273173) q[4];
can_6375162176(0.5,0,0) q[4],q[3];
u(1.3796316016802528,-1.572830369579446,-2.6217337253877795) q[3];
can_6375272000(0.5,0.5,-0.5) q[3],q[2];
u(1.9838586228698774,-5.323271133802836,2.6877986427268326) q[2];
can_6378142128(0.5,0.5,-0.24999999993401495) q[2],q[1];
u(pi,-3.1415926540660104,-1.0425840047809052) q[1];
can_6408920896(0.5,0.5,0) q[1],q[0];
u(1.5707963267762726,-0.13902947432408178,0.22725178741761498) q[0];
u(2.2219002839510793,1.5707963254299346,0.10917626436904192) q[1];
u(2.336116448081684,-10.99557427856261,-2.3562143675225937) q[2];
can_6408916768(0.5,0,0) q[2],q[1];
u(3.020345852940307,-1.5707963103661249,1.5707963452665106) q[1];
u(1.6600058527285955,-1.5707963181767048,-1.5707963172495494) q[2];
u(pi/2,pi,1.139124845585031) q[3];
can_6375871296(0.5,0,0) q[3],q[2];
u(2.4892349317916262,-0.49794427907602135,-6.302188994164501) q[2];
can_6375879840(0.5,0,0) q[2],q[1];
u(pi/2,1.5577498070362867,pi) q[1];
u(1.199547106466904,2.7339218387535187,2.4322652576276442) q[2];
u(pi/2,-5.023062799538678,-2*pi) q[3];
can_6375875952(0.5,0.5,0) q[3],q[2];
u(0,0,-0.1763111322239972) q[2];
can_6375171248(0.5,0.5,-0.24999999980791232) q[2],q[1];
u(1.570796326803985,pi,2.960684602541888) q[1];
u(0,0,-1.4985205253119833) q[2];
u(2.5001166639513213,0.12912005142717992,0.7072414975743007) q[3];
u(1.943638285109304,-3.3031613828302078,1.15006577904097) q[4];
u(2.484598125251235,0.30517934736377517,3.8122946525074326) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.310639431351862,0.8373899100878188,2.944949101468287) q[4];
can_6411245600(0.5,0.5,-0.5) q[4],q[3];
u(1.824153171209542,2.3859495880139865,1.033889143092377) q[3];
u(2.328572405633637,-2.9290697681913356,2.699144851218282) q[4];
u(1.8283588308224166,-2.5063218942088707,5.139625941337021) q[5];
u(0,0,pi) q[6];
can_6408924400(0.5,0.5,-0.5) q[6],q[5];
u(0.23733643998999945,0.07550769626236199,-2.4994446875685545) q[5];
can_6415101456(0.5,0.5,-0.5) q[5],q[4];
u(2.003670976583963,-0.19182771463596457,-0.42019344772044087) q[4];
u(1.8946275521273965,-4.364540245655183,0.6450726479948865) q[5];
u(1.4853706081059619,2.666116091586575,4.499847465465218) q[6];
u(2.505446640117598,-1.5707963267867953,-1.5707963267848253) q[7];
u(pi/2,pi,0) q[8];
can(0.2500000000000003,0,0) q[8],q[7];
u(1.432847488683237,-0.8819806223583734,-2.613012967563689) q[7];
can_6408919744(0.5,0.5,-0.5) q[7],q[6];
u(2.0188511594972254,0.32076428970187654,-2.9449202600296056) q[6];
u(1.903036640259267,-2.5590682043721773,-5.660744617061878) q[7];
u(1.1928129061600976,1.726949953674367,-4.197642674738196) q[8];
can_6408929248(0.5,0.5,-0.5) q[8],q[7];
u(1.7674289014949653,2.9632302280789364,-2.0832044455499745) q[7];
u(2.0516878083242385,-4.47954154268717,-0.14508738587805947) q[8];
u(3.1415926535763394,0,-1.5643074930445402) q[9];
u(2.8461665004840344,-pi,-4.7123889707043185) q[10];
can_6424726704(0.5,0.5,-3.544410137022943e-11) q[10],q[9];
u(2.150988752801523,-9.988147810795445,0.7147697166124325) q[9];
can_6375881472(0.5,0,0) q[9],q[8];
u(1.57079632681166,-1.6221126698508541,1.0806910921701274e-12) q[8];
u(2.637603556243865,0.39006866725416733,-5.184756856894904) q[9];
u(1.570796326795991,0,-5.335689706358087) q[10];
can_6375869040(0.5,0,0) q[10],q[9];
u(0.8337538404840221,-3.6224529767588383,0.30128258474265657) q[9];
can_6413270192(0.5,0.5,-4.357932413447682e-11) q[9],q[8];
u(1.0808243147987446,-0.03566354093004609,-4.664600656821431) q[8];
can_6410828592(0.5,0.5,0.2511808186027248) q[8],q[7];
u(1.570796327735996,-9.42477795965045,-0.12199091558144926) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(0.9467895516916984,-0.8401014231548516,-3.623960654309973) q[6];
u(1.5707963247048211,2.40828830732218,3.1415926511097387) q[7];
u(1.6516761473204808,-1.801422585175617,2.8200482022087527) q[8];
can_6368979728(0.5,0.5,0.025472179128289717) q[8],q[7];
u(0.8767598398202201,2.720647982949355,2.3536889729299038) q[7];
can_6410098096(0.5,0,0) q[7],q[6];
u(1.320452875499745,-0.7706898545768563,-3.391414943808054) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(0.4432628121081494,-pi/2,pi/2) q[5];
u(1.691549560234784,-0.3312472796954291,-5.946255417238077) q[6];
u(2.7031275079272583,1.570796326769251,-1.5707963268623326) q[7];
can_6414292736(0.5,0,0) q[7],q[6];
u(2.36591600893871,-8.37674504821121,-3.5318806259251003) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(2.6637392963154594,pi/2,-pi/2) q[5];
u(1.570804635461283,-1.6502936317529013,-6.283175529561224) q[6];
u(1.5707963267937575,-2.5621826888845805,-9.360429098492773e-12) q[7];
can_6414295568(0.5,0.5,0) q[7],q[6];
u(1.5707963267768046,-9.424777960745581,-1.2601484338926099) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1.924114309958895,3*pi/2,pi/2) q[5];
u(0.6481566905474834,-1.2078597268372349e-05,1.5707314775518) q[6];
u(1.0213143489120078,1.570796326776083,0.160538426205592) q[7];
u(1.8252751541022891,0.5044128623451949,-3.027577220349806) q[8];
u(0,0,-6.739588489553807) q[9];
u(1.5707963267287424,-5.932479892545885,1.1992451476317e-10) q[10];
can_6409463536(0.5,0.5,0.25000000001969597) q[10],q[9];
u(0.7246361973885029,0.7666465723540784,-4.243100245163788) q[9];
u(2.2488984937380225,0.9650053056643241,-2.369371831621034) q[10];
u(0,0,pi) q[11];
can_6410219984(0.5,0.5,-0.5) q[11],q[10];
u(2.4936627588021034,1.5707963264702034,1.5707963263123204) q[10];
u(1.7857252779721056,2.268017289744788,0.7825573680116007) q[11];
u(pi/2,0,pi) q[12];
u(1.3890209524458096e-05,-pi,-3.627758802281684) q[13];
can_6426666400(0.5,0.5,-0.2500000000000003) q[13],q[12];
u(2.2703547126992856,4.712376143474066,1.5707892699621477) q[12];
can_6368979920(0.5,0,0) q[12],q[11];
u(1.5707963267779739,1.9656476194743595,3.1415926536054055) q[11];
u(0.6995583859968166,-0.9461490195107877,-1.5707810726117686) q[12];
u(3.141592627780225,-2.0543938326915065,5.067824046269108) q[13];
can_6424934352(0.5,0.5,-0.24999999999999972) q[13],q[12];
u(0,0,-8.816751772299643) q[12];
can_6414293984(0.5,0.5,-0.2499999999626275) q[12],q[11];
u(1.3106865545199136,-7.85398163113289,-0.5543917780151206) q[11];
can_6410816736(0.5,0,0) q[11],q[10];
u(1.5708156668226756,3.0717733350206617,1.8148833756725935e-05) q[10];
can_6410099536(0.5,0.5,-0.5) q[10],q[9];
u(2.6520098566940156e-05,-0.8702887256325651,3.9653194923664214) q[9];
can_6413912352(0.5,0.5,0.24999999998918696) q[9],q[8];
u(pi/2,-2*pi,3.0132404538066595) q[8];
can_6410826288(0.5,0,0) q[8],q[7];
u(0.5419949123145305,-5.236585706952751,2.1323140026366136) q[7];
can_6410685136(0.5,0.3005236567050271,5.776320639532235e-06) q[7],q[6];
u(0.936152820552431,4.7123693817906265,-1.3090827957005686) q[6];
can_6374985744(0.5,0,0) q[6],q[5];
u(1.2818997266064045,pi/2,-pi/2) q[5];
u(1.6060897885930485,5.093034780418346,0.014110520307697882) q[6];
u(1.7683681550995918,-6.352248168967173,4.37369163637716) q[7];
can_6374993040(0.4999983129367796,0.3899435575191624,-0.09458998828367139) q[7],q[6];
u(0.18209878281705338,-8.483609258520213,-2.519852111996029) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(2.9295793123683023,-pi/2,-pi/2) q[5];
u(1.570780435430517,-1.2802128895013452,-1.4843729143398932e-05) q[6];
u(0.843055002041302,-2.2245214906214184,8.377172210050693) q[7];
can_6374985696(0.5,0.5,0) q[7],q[6];
u(2.0656890651968074,-7.242099078756183,6.043665082911781) q[6];
can_6410095456(0.5,0,0) q[6],q[5];
u(1.0653378248887775,-1.570796323793174,4.712388985826298) q[5];
u(1.6941970377983278,-0.47942013238968606,-6.050606760513045) q[6];
u(2.0760934799335797,-9.010846406077787,-2.1388120276728024) q[7];
can(0.2500000000000003,0,0) q[7],q[6];
u(1.8535776893437483,-1.5707999772555796,1.5708396636550996) q[6];
u(2.877914643966484,-2.2220738172145946,-2.5614607604599273) q[7];
u(pi/2,2.7558475347476565,-pi) q[8];
u(3.141592638688632,-1.4559765689538995,1.4122530936958317) q[9];
can_6410100448(0.5,0.5,0.24999999999999986) q[9],q[8];
u(1.8252751540257346,-4.9497780501921405,0.23104987162429946) q[8];
can_6410826048(0.5,0.5,0) q[8],q[7];
u(pi/2,0,-5.924423241282332) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(2.8149403863466924,0.9656158421317664,1.5707511018230387) q[6];
u(pi/2,-2.4420084317136443,-pi) q[7];
u(2.3561944901960166,-5.246481889401931,-2.8568825436978313) q[8];
can_6414298112(0.5,0.5,0) q[8],q[7];
u(pi/2,-5.34849190587485,2.1048892358125335) q[7];
can_6414747456(0.5,0.5,0) q[7],q[6];
u(0,0,-9.030475914086045) q[6];
u(0.8329693691311018,-4.712369368418948,-2.536468195093747) q[7];
u(1.57079632679158,3.1415926535977587,2.4559158604535214) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(0.8329693692403525,-5.903233732885761,-4.712416715892633) q[7];
can_6374989920(0.5,0.5,0) q[7],q[6];
u(1.3193264818681878,-7.853981643314369,-0.3799329463327794) q[6];
can_6410218784(0.5,0,0) q[6],q[5];
u(1.2252327887957246,-1.4190440023239699,1.567247064400632) q[5];
can_6374142032(0.5,0.5,-0.5) q[5],q[4];
u(1.5647252691226647,-3.1156914857652027,1.3295318366792097) q[4];
can_6374137328(0.5,0.5,-0.5) q[4],q[3];
u(1.480104463677434,-4.204673229293897,-7.875977366779155) q[3];
can_6409140080(0.5,0.5,0) q[3],q[2];
u(0.867862760185675,-10.995547386592557,-6.800501675096853) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(pi/2,0.40272214216664787,pi) q[1];
u(0.3016196716950607,-1.2898330402955767,-3.410508632743069) q[2];
u(1.5707963266390066,-6.283185306850038,5.248378244556384) q[3];
can_6378140592(0.5,0,0) q[3],q[2];
u(0.2904573003961773,-1.0966345877802062,-1.570724661469916) q[2];
can_6422234080(0.5,0.5,-0.2499999998590258) q[2],q[1];
u(1.5708074324202115,-2.681700359596917e-05,1.4891884638395427) q[1];
u(pi,0.044625016064774564,-2.3643522003143334) q[2];
u(1.5707963267937466,-4.414496861008556,-2*pi) q[3];
can_6374987376(0.5,0.5,-0.24999999999999803) q[3],q[2];
u(1.570796326793816,-3*pi,-2.705838632124971) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(pi/2,-5.778696793840577,-pi) q[1];
can_6374132672(0.5,0.5,0) q[1],q[0];
u(pi/2,pi,3.0941750450426424) q[0];
u(2.440466183650831,-1.5707618159229666,3.2806707604723715) q[1];
u(1.0017113798339372,-pi/2,pi/2) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(1.5477612741980613,3.2226621808647997,0.2765080455479194) q[1];
can_6374132480(0.49999999999923156,0,0) q[1],q[0];
u(1.570796326798733,-0.1229851579885811,-6.283185307198522) q[0];
u(2.726381173435129,-0.8244020672319103,-2.43922887282858) q[1];
u(2.4849823701672835,pi/2,-pi/2) q[2];
can(0.25000000007522083,0,0) q[2],q[1];
u(1.3163985187513867,-1.0268406823071847,-4.170265955558294) q[1];
u(1.8817145421828696,-3.833086134926862,-2.7876075624310883) q[2];
u(1.570796326798699,-3*pi,-1.8844475339730329) q[3];
can_6374133632(0.5,0,0) q[3],q[2];
u(1.5698728709293541,-0.3881753362120791,0.0006093686354791128) q[2];
can_6374139200(0.5,0.5,-0.5) q[2],q[1];
u(0.7864970611113654,-1.8580293307511024,3.062865187624546) q[1];
can_6418267696(0.5,0.5,0) q[1],q[0];
u(0.8460936037671167,0.33487783547550243,-0.19597894219910783) q[0];
u(0.000142923596537413,-1.1593185756892121,0.4973825516726927) q[1];
u(1.0253295330056373,1.3390015813378837,-2.1161888923627052) q[2];
u(1.2252061270791135,-1.519746354068552,1.2671543800238914) q[3];
can_6374131088(0.5,0.5,-0.5) q[3],q[2];
u(0.368757080853676,0.9030010000398103,-5.2643303160550055) q[2];
u(0.5933921948796703,-0.9286538561983351,-0.3117352964955211) q[3];
u(0.16749890701746556,-5.686533312851841,1.5502081418802685) q[4];
can_6414441008(0.5,0.5,-0.24999999999999972) q[4],q[3];
u(2.6802672830287424,-3.529867593521818,-2.1060658133524326) q[3];
u(pi,-0.28456899509489264,0.0885354492595245) q[4];
u(2.439258538103481,-2.3959409499049054,0.4736345703903961) q[5];
u(2.325217046114509,2.696858264632174,-0.24387530255981482) q[6];
u(0,0,-8.130277976392701) q[7];
can_6409464496(0.5,0.5,0) q[7],q[6];
u(2.494845382734533,3.135254734275892,-1.7761874480815434) q[6];
u(2.2176588256398118,2.3727337296157267,-1.5612239577018436) q[7];
u(1.2075275063431266,-2.9104870369863884,3.7033703588337206) q[8];
u(1.568602983131722,-2.6270898907449127,0.8185324220395076) q[9];
can_6368979488(0.5,0.5,-0.5) q[9],q[8];
u(0.519915810226983,-0.5057728040565824,-5.561176429438941) q[8];
u(2.3622787420949303,-2.626357589077263,-3.7862203230134313) q[9];
u(2.0802352621096962,3.681714536767034,0.12131471166885421) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(1.5707963267966232,-0.6045352452197135,1.3344880755994382e-12) q[9];
u(0.9511672251319045,1.5405421567858948,0.8517530640856319) q[10];
u(0.5743700672753955,3.002376676173755,-2.805703037522208) q[11];
u(1.5707963268020064,-pi,-4.572084211913563) q[12];
u(2.5832821547496776,-10.995555747146241,-1.4100414169321072) q[13];
can_6414302576(0.5,0,0) q[13],q[12];
u(1.2803840027163815,1.185626228344354,pi/2) q[12];
can_6410822016(0.5,0.5,-0.5) q[12],q[11];
u(2.4734152108127163,-2.8330548862740264,-2.984498208161886) q[11];
can_6408918448(0.5,0.5,-0.5) q[11],q[10];
u(2.4223084724303634,-2.6082244158808185,-4.427000544647983) q[10];
can_6408920752(0.5,0.5,-0.5) q[10],q[9];
u(1.9972299031113112,-0.2975669826698255,-3.4156914986917473) q[9];
can_6378132576(0.5,0.5,-0.5) q[9],q[8];
u(1.9804203583627868,0.9965717005978608,-3.2526552368390664) q[8];
can_6411255632(0.5,0.5,-0.5) q[8],q[7];
u(2.8159121345811116,-3.0996177813604064,0.9499332703985222) q[7];
can_6374132528(0.5,0.5,-0.5) q[7],q[6];
u(2.404220159803958,-0.8156966584325763,-3.794111215517287) q[6];
can_6408920128(0.5,0.5,-0.5) q[6],q[5];
u(1.2340418570158869,-5.194189411533688,-0.09970633152945663) q[5];
can_6410945504(0.5,0.5,-0.24999999999999972) q[5],q[4];
u(2.8082751406670576,-9.240995214165856,-1.6493766085068011) q[4];
can_6410950016(0.5,0,0) q[4],q[3];
u(1.499620661783217,-1.2988639056563984,3.1498198870261316) q[3];
u(2.418559128136632,-0.7301760149329681,-3.148770689027405) q[4];
u(0,0,-1.5796135221125382) q[5];
can_6410947376(0.5,0.5,-0.24999999999999972) q[5],q[4];
u(0,0,-2.147711165900655) q[4];
can_6368845008(0.5,0.5,-0.2500000000000003) q[4],q[3];
u(pi/2,pi,-0.055472073371089614) q[3];
u(1.9144433506194158,0.6748011500174693,2.736319735149298) q[4];
u(2.1613696542566947,-4.082847564647919,0.8730151567081492) q[5];
can_6416321472(0.5,0.5,0.25) q[5],q[4];
u(1.7330969538559584,-10.912888037539766,1.040915567795861) q[4];
can_6416330640(0.42125783613152723,0,0) q[4],q[3];
u(1.0487397222183275,-0.2149078929992556,-1.484509777269867) q[3];
can_6427940464(0.5,0.5,-0.5) q[3],q[2];
u(0.5491999960109509,-5.869072323857955,3.190684653839768) q[2];
can_6414446288(0.5,0.5,0.25) q[2],q[1];
u(pi/2,-3*pi,-2.911861408386728) q[1];
can_6417706224(0.5,0,0) q[1],q[0];
u(0.3554200054673323,-2.4434162078907713,-4.712388980403335) q[0];
u(1.5707963267832215,1.7649119342955197,-2.155831069217129e-11) q[1];
u(3.1414915913285055,-5.664146378807933,-5.1238667451397415) q[2];
can_6427078208(0.5,0.5,1.1616696085233526e-09) q[2],q[1];
u(1.5708878192204563,-4.780935133745697,-3.321938918870107) q[1];
can_6408563424(0.5,0.5,-5.5990201896512066e-11) q[1],q[0];
u(1.7138564965722516,-4.712388980324227,-1.5022072465847014) q[0];
u(1.5707963106950944,3.1415926621658845,1.9539253544931772) q[1];
u(0.8123520974958847,3.0429983160308565,2.884773448437593) q[2];
u(1.5331549502635855,0.6387323634825852,-3.306738878731408) q[3];
can_6420768592(0.5,0.5,-0.5) q[3],q[2];
u(1.1194480972148968,4.623214307515836,5.7459108719104375) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(1.2385563047456958,-9.058393488775728,-5.578678757307495) q[1];
can_6408562896(0.5,0,0) q[1],q[0];
u(0.6780615638765244,3*pi/2,pi/2) q[0];
u(2.337409349253341,1.3422091695851872,1.5707963446879247) q[1];
u(pi/2,-0.6276917097443975,-2.0990986726587835e-12) q[2];
can_6376018080(0.5,0.5,0.25000000000651235) q[2],q[1];
u(1.5707963267969918,-3*pi,2.43805561388318) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(0.9088359715203058,-4.598020450007899,-1.359395444704632) q[0];
u(1.3584272590958186,1.2514303515782412,0.016541082904832916) q[1];
u(0.6669349299198707,-2.2272856312005325,-1.973673499266722) q[2];
u(2.4648896590465625,2.165792900881897,3.342260948751549) q[3];
can_6427068080(0.5,0.5,-0.5) q[3],q[2];
u(2.1723012559628097,1.4306084255524616,-1.8379753399322216) q[2];
u(0.5744092846076517,2.0417083112077297,-0.7719059629337588) q[3];
u(1.455800662474772,-1.5945827055457211,-5.277404798170746) q[4];
u(1.1669258702395622,-7.8539816339966935,-0.7286596356899788) q[5];
can_6418265440(0.4999999999995499,0.2633333791702428,0) q[5],q[4];
u(2.3468470166166813,0.30453261009993915,5.7247598943740075) q[4];
u(1.2537825095998083,2.2054127485910366,-2.642727420681301) q[5];
u(2.416920912481268,1.525240095292115,-0.19386953037396637) q[6];
can_6418258000(0.5,0.5,-0.5) q[6],q[5];
u(pi,0,-0.09159818206738612) q[5];
u(1.5943912494555301,-1.5190762216213924,-0.2795050518603004) q[6];
u(1.7091441622708716,1.6155798757796038,0.7432767289380071) q[7];
can_6427071728(0.5,0.5,-0.5) q[7],q[6];
u(1.5208769198463723,-2.241760180816249,-0.3427803677038006) q[6];
u(0.9794918386457643,-1.2953665532463425,1.4400806460636442) q[7];
u(0.8797893993242537,-0.5612835752082665,-3.634958384416923) q[8];
can_6427071824(0.5,0.5,-0.5) q[8],q[7];
u(0.22184704094270372,-2.268010003011403,-2.111282436339829) q[7];
u(1.6597240042602994,3.1132241718012748,-0.9540894085602244) q[8];
u(1.2284862093792013,-1.072043306017031,-5.049664443485968) q[9];
can_6418394592(0.5,0.5,-0.5) q[9],q[8];
u(0.8989389677435751,-1.9044096071081285,3.352331593777171) q[8];
u(2.5795735791028442,-1.7243267248285334,-0.26389122827733424) q[9];
u(0,0,-1.1292787895132679) q[10];
can_6376016688(0.5,0.5,0) q[10],q[9];
u(pi/2,0,-3.79860327684329) q[9];
u(2.616038158971768,4.712347365475919,6.157455912414603) q[10];
u(0.6275405325435499,-6.702809676414369,4.145867474012853) q[11];
can(0.24999999999999972,0,0) q[11],q[10];
u(1.538775704709429,1.310816304336091,-3.133055221497233) q[10];
can_6427080032(0.4999999999990659,0,0) q[10],q[9];
u(1.4091777550036508,-1.0417402074506479,3.757875056819183) q[9];
can_6378141600(0.5,0.5,-0.5) q[9],q[8];
u(1.8935864890310237,-2.203712111841276,-4.903884449427579) q[8];
can_6409629392(0.5,0.5,-0.5) q[8],q[7];
u(2.0311496385605534,0.04435307133037235,1.5012118030525996) q[7];
can_6374987136(0.5,0.5,-0.5) q[7],q[6];
u(2.8681434100035146,-1.1833064250713237,-3.4020550814199635) q[6];
can_6414302816(0.5,0.5,0) q[6],q[5];
u(0,0,3.166579670257882) q[5];
can_6375609008(0.5,0.5,0) q[5],q[4];
u(0,0,2.731863363584892) q[4];
u(2.3561944904091536,-0.5175250359122439,0.5379320525277104) q[5];
u(0,0,-7.761193455099768) q[6];
can_6410826960(0.5,0.5,0) q[6],q[5];
u(3.141592638688632,-3.9395946777029187,1.1311956057608006) q[5];
can_6376029936(0.5,0.5,-0.2500000000000003) q[5],q[4];
u(0,0,-2.4364133424932803) q[4];
u(0,0,-1.6445594673993753) q[5];
u(0.7853981636059948,-1.147073884570995,5.229914015015103) q[6];
can_6376024560(0.5,0.5,0) q[6],q[5];
u(2.356194490187467,-4.16981962767967,2.71787020745983) q[5];
can_6418552960(0.5,0.5,0) q[5],q[4];
u(1.8633732783374937,3.0781475939996805,1.2366461492784397) q[4];
can_6410952800(0.5,0.5,-0.5) q[4],q[3];
u(0.3574599285599989,-0.2996284226113132,3.8377259844047105) q[3];
u(2.128166227191186,-0.7632419456331005,0.7686701674267935) q[4];
u(2.7291003381798205,-0.1431492281499822,-1.0253792926255678) q[5];
u(1.3062259961799296,-1.5707963262507525,6.331443796367556) q[6];
u(1.8983185042487782,-0.009963127107244429,1.7996686698943383) q[7];
u(0.7041644759849539,-0.0272377068957681,6.12546740046126) q[8];
can_6375866448(0.5,0.5,-0.5) q[8],q[7];
u(1.289930177222986,1.5507922146133912,0.7996701993035091) q[7];
can_6409630064(0.5,0,0) q[7],q[6];
u(1.5880676184933,-1.5707963338257462,-1.570796307393156) q[6];
u(1.747014888167146,1.6700247973273514,1.5707963299663064) q[7];
u(1.8083518821238433,-3.3885349887343175,-7.165879592828411) q[8];
can_6409626032(0.5,0.5,-1.5003759234634964e-09) q[8],q[7];
u(1.570796326903071,-6.283185307488633,0.0682724100048745) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(2.585328956110674,-0.1808059091888037,1.8436105269970298) q[6];
can_6409622432(0.5,0.5,-0.5) q[6],q[5];
u(2.4293571146241764,-1.2904535806617041,1.0299872039324132) q[5];
can_6421927968(0.5,0.5,-0.5) q[5],q[4];
u(0.37382983252372454,0.05216255121129174,1.5612412588883755) q[4];
u(0.9614507437114251,0.7703780642495223,-1.7751381754198505) q[5];
u(1.749727985507378,1.7106437530360528,-0.1514551973740672) q[6];
u(1.7837307114003507,-1.471666631117921,-3.12057788557664) q[7];
u(1.5707963266503762,-9.424777960675941,-0.8707750892112976) q[8];
can_6421935648(0.49999999985350113,0,0) q[8],q[7];
u(1.106096478645934,-2.433053054253847,-4.947989068748866) q[7];
can_6376061792(0.5,0.5,-0.5) q[7],q[6];
u(2.2482963800992537,-2.3832964687450766,-0.2126206024838132) q[6];
can_6376046816(0.5,0.5,-0.5) q[6],q[5];
u(1.21770369777883,-1.8471999281250129,-7.13574023706748) q[5];
u(0.9914760528928555,3.281102400019419,4.394964893084624) q[6];
u(3.0049113914481835,-2.7891457916248705,-1.2807254421844692) q[7];
u(1.1409087034422474,-2.76770610396425,1.485011842086799) q[8];
can_6376059632(0.5,0.5,-0.5) q[8],q[7];
u(0.5308263491663138,-7.699522942710897,2.670056344456773) q[7];
can(0.2500000000000003,0,0) q[7],q[6];
u(1.5946193634805668,-5.2236792778842585,0.0036602382612698214) q[6];
can_6426906640(0.5,0.5,0.24999999999999972) q[6],q[5];
u(0.017015728154185686,1.0869398164926054,2.2330056398028457) q[5];
u(pi/2,-pi,-3.2379544334702994) q[6];
u(0.22249813056307247,0.5823749662128719,-2.164692069195257) q[7];
can_6424884960(0.5,0,0) q[7],q[6];
u(1.5707963266104916,-4.592056193760403,-3.141592653361974) q[6];
can_6425711184(0.5,0.5,0) q[6],q[5];
u(1.570798219737895,1.1788903186982225e-10,0.5601316955098097) q[5];
u(1.5855108184580387,3.1329424866262467,-1.6185698155039774) q[6];
u(1.4513961936240847,-9.391988949140307,4.443681829366804) q[7];
can(0.2500000000000003,0,0) q[7],q[6];
u(0.5484166265238376,-8.313213545158815,-1.0461607702350697) q[6];
can_6374139008(4.77321977293141e-05,0,0) q[6],q[5];
u(1.8246319104859585,2.5959100151038075,-2.74943625073447) q[5];
u(1.9145692932480285,2.4080407077657076,1.6682831084822802) q[6];
u(1.0974764804933783,3.362201808051389,4.255189993746408) q[7];
u(2.2722348505403147,-2.562248502713695,-0.03083212688437431) q[8];
u(2.1039667898771466,-1.4132816902822103,-0.9026446695696151) q[9];
u(1.537657487998295,0.7721139957300198,1.5708172161600176) q[10];
u(1.570796326791183,-4.200411857144914,2.904898543931722e-12) q[11];
can_6416330112(0.5,0.5,-0.24999999994877214) q[11],q[10];
u(3.141586175439569,-1.9748844702769145e-05,1.942562625168365) q[10];
u(1.570784582558546,0.7617645873584615,-1.1811907625747526) q[11];
u(1.6441290918487674,3.837769033421445,5.1509234457389015) q[12];
u(0.806318225417729,-5.536553089744439,3.783824260763367) q[13];
can(0.24999999999999972,0,0) q[13],q[12];
u(1.5707963267965785,-5.455009963885473,0) q[12];
can_6374138048(0.5,0.5,0) q[12],q[11];
u(pi/2,-pi,1.1077991423688616) q[11];
u(1.8176515481599733,-4.712368582505624,-3.9033595666702565) q[12];
u(0.4427692763102498,1.570796326798916,pi/2) q[13];
can(0.24999999999999972,0,0) q[13],q[12];
u(1.5669194672261884,-0.5385303634584697,-3.148120299620158) q[12];
can_6374137760(0.5,0,0) q[12],q[11];
u(pi/2,-1.4562774127972495,pi) q[11];
can_6409626128(0.5,0.5,-0.24999999995139915) q[11],q[10];
u(1.7155137424853535,2.6653204635909717,-2.136981651639146) q[10];
can_6414448880(0.5,0.5,-0.5) q[10],q[9];
u(1.4260789111044343,-2.6072745000558655,0.4762721899988249) q[9];
can_6411460848(0.5,0.5,0.25) q[9],q[8];
u(pi,0,0.07103113840358866) q[8];
u(pi,-2.690987450477686,-4.236178218848268) q[9];
u(2.184118976835069,2.9218259425194475,-3.943266411732873) q[10];
u(1.0466500578055322,-0.44585880994587,-2.3048792973651335) q[11];
can_6410101552(0.5,0.5,-0.5) q[11],q[10];
u(2.1895037674141578,-0.42922167421778745,5.582430845823429) q[10];
can_6426916336(0.5,0.5,0) q[10],q[9];
u(1.5707917460151748,-3.2729694379815815,1.0907983983181628) q[9];
can_6424882800(0.5,0.5,0.25) q[9],q[8];
u(1.5707917460151752,-1.2191623163378915,-5.366410359387787) q[8];
u(0,0,4.7917931993459835) q[9];
u(3.1415926325163688,-2.579975967419068,1.7372255430065005) q[10];
can_6425752976(0.5,0.5,0) q[10],q[9];
u(pi,-pi,-5.036929731237376) q[9];
can_6427857728(0.5,0.5,0) q[9],q[8];
u(1.6078081570815073,2.0824112725161643,-1.2414540254787398) q[8];
u(2.6720797226574264,-0.7904818223455811,3.9653591703466042) q[9];
u(1.7948541902324298,-4.71238897602104,1.3539297087702349) q[10];
u(2.4789915721054503,-5.91464782201688,3.7222260426977947) q[11];
can_6425712048(0.5,0,0) q[11],q[10];
u(1.76526812799739,3.253580508019461,2.097828443771191) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(2.1569414095136956,1.7383309773916544,-3.8336892281938972) q[9];
u(1.570796326255384,0.6440888414583055,3.141592657990521) q[10];
u(1.5707963268663012,-0.440217945678671,6.2831853072135235) q[11];
can_6427942816(0.5,0.5,-0.333333333333333) q[11],q[10];
u(2.8093712925513112,-1.327585599601017,0.4041108454688298) q[10];
can_6427941904(0.5,0.5,-0.5) q[10],q[9];
u(2.80937129268898,-3.873890953914744,1.3275855990654821) q[9];
can_6427937728(0.5,0.5,0) q[9],q[8];
u(1.5707963267938374,-3*pi,-4.803550946567859) q[8];
can_6425712480(0.5,0,0) q[8],q[7];
u(2.7378042199544814,-3.567304174320163,1.5707963265682565) q[7];
can_6427943536(0.5,0.5,0) q[7],q[6];
u(1.0959322175159045,1.570796326791977,-5.6104465002027295) q[6];
can_6424883664(0.5,0,0) q[6],q[5];
u(2.673498050681734,-1.570796326780412,1.5707963268010041) q[5];
u(1.938805666344925,-3.4488246872505766,-8.576717136300177) q[6];
u(0.990723291682952,-7.853981633977432,-3.6978283980440274) q[7];
can_6418551232(0.5,0,0) q[7],q[6];
u(1.44981105769035,-7.732811920222177,3.126897705122973) q[6];
can_6376056656(0.49999999999991407,0,0) q[6],q[5];
u(0.7960151445306879,-0.11452534450012676,-3.286287618938477) q[5];
u(2.0341106067452093,4.576071947437296,6.221959554924524) q[6];
u(1.5391905945923061,-6.080273419150472,0.15240072762595513) q[7];
can_6409627376(0.5,0,0) q[7],q[6];
u(1.5707963269003886,-1.18697507263311,6.283185307122157) q[6];
can_6409627472(0.5,0.5,0) q[6],q[5];
u(1.570796326869059,3.791433833555402e-11,1.1698127961795968) q[5];
u(1.9330111782935946,-3.8549464408675576,-2.433066998008587) q[6];
u(0.6797072349467491,1.819945430035566,-0.19536504871040883) q[7];
can_6414288080(0.499999999998933,0,0) q[7],q[6];
u(1.232638804085795,-7.8539816339757875,-1.5707963267896992) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1*pi/2,-1.6328600334338026,1.1088907569956064e-12) q[5];
can_6414438944(0.5,0.5,0) q[5],q[4];
u(pi/2,-pi,0.3888245658144288) q[4];
u(1.6236436939938945,-1.059272898226029,1.4654640390208127) q[5];
u(2.4759001307247317,-9.003232390438885,-7.335789562104578) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1.9948232028308603,0.44394584311170493,2.428401422146682) q[5];
can_6427070864(0.49999210325233584,0,0) q[5],q[4];
u(pi/2,-2.8462711638828075,2*pi) q[4];
u(2.1467899428934643,-2.613631701361914,-0.7512768207942051) q[5];
u(0.6244981867072282,-10.995574287563247,-3*pi/2) q[6];
can(0.2500000000693873,0,0) q[6],q[5];
u(1.4479930460514094,-0.5991722726297435,1.3572272078498335) q[5];
can_6427856624(0.5,0.5,0.33333333333333326) q[5],q[4];
u(2.8766242981696326,-1.4088139407220965,5.469902295666881) q[4];
can_6427853840(0.5,0.5,-0.24999999999999972) q[4],q[3];
u(0.06531250948636565,0.8142138365484063,-0.3997164396386595) q[3];
u(3.0774777482328677,-0.5343622734524835,-1.0195948473808039) q[4];
u(1.5707963266450458,6.65218324868988e-10,1.2262269517146787) q[5];
u(2.615935597233345,-2.289428722125941,2.493901014480845) q[6];
u(2.0254017002567744,-10.995574287392996,-1.5707963268883816) q[7];
can_6376013952(0.5,0,0) q[7],q[6];
u(1.7305793936566745,-5.902122121678138,2.7635726099247213) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1.0746877201590768,-2.4818724589374592,-1.1088339308131672) q[5];
u(1.5707963266162583,2.454542770803988,1.49382950453969e-10) q[6];
u(pi/2,-4.631476598938711,-pi) q[7];
can_6427855088(0.5,0.5,0) q[7],q[6];
u(1.3802572902085684,-1.1490500759188376,-0.8682875388862052) q[6];
can_6427854416(0.5,0.5,-0.5) q[6],q[5];
u(1.0457371722667883,-0.9651777938006277,-2.116740732102446) q[5];
can_6427861472(0.5,0.5,-0.5) q[5],q[4];
u(1.96826004126988,1.1658695504087837,-3.6071408072068425) q[4];
can_6427860560(0.5,0.5,-0.5) q[4],q[3];
u(0.7681679707179858,3.051087633205026,-5.511023814641947) q[3];
can_6408558816(0.5,0.5,-0.5) q[3],q[2];
u(2.227428078730998,1.6644514574007903,-4.414346289439312) q[2];
can_6418252864(0.5,0.5,-0.5) q[2],q[1];
u(0.53459832365241,2.3599343615804558,1.381490120068859) q[1];
can_6426505296(0.5,0,0) q[1],q[0];
u(0.4353442546682603,-0.9662248528987438,0.8398519468247683) q[0];
u(0.6965848924325153,-0.028802519962407347,4.750039338195351) q[1];
u(1.6293907693592111,-6.488087695991346,0.5157084704951371) q[2];
can_6426499968(0.5,0,0) q[2],q[1];
u(2.262502903158149,4.690230789304619,3.9130014195117377) q[1];
can_6426506592(0.5,0,0) q[1],q[0];
u(1.570788701352285,1.834193275811357,-3.1416172099634196) q[0];
u(2.682862693537878,-0.06963377763768497,0.5853265149849249) q[1];
u(0.3548598869490309,-7*pi/2,-3*pi/2) q[2];
can_6426504624(0.5,0,0) q[2],q[1];
u(1.021626920257446,-2.835167091996425,-1.570798743272033) q[1];
can_6425711952(0.5,0.5,0.24999999999999972) q[1],q[0];
u(8.414288583671351e-05,-3.1185432551102408,-2.906511937238185) q[0];
u(1.5707786502253238,-3.141573980032584,0.9788915446323965) q[1];
u(2.2018593869118694,-pi/2,-3*pi/2) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(0.4180229651763957,-7.853716700842796,-4.712360520704113) q[1];
can_6426669904(0.5,0.4059123471483574,-5.855305581738876e-06) q[1],q[0];
u(1.5707841479616715,2.272390566577176,-4.71268546429702) q[0];
u(0.29553348080738284,-3.034099691987588,0.00011217516778883052) q[1];
u(0.6928568593614275,1.1904458229329136,-1.218393761900437) q[2];
u(0.5682342588535256,2.250801578488989,-0.9476282222554757) q[3];
can_6425715312(0.5,0.5,-0.5) q[3],q[2];
u(0,0,-0.5151676404610299) q[2];
can_6426663616(0.5,0.5,0.25) q[2],q[1];
u(pi,-pi,-3.733443665168587) q[1];
can_6426668512(0.5,0.5,0.25) q[1],q[0];
u(pi/2,0,-1.020494115394167) q[0];
u(3.1415926325163688,2.8618019752866997,-1.0856774719681566) q[1];
u(1.5708395034970928,-4.714693954647315,2.4694379682971856) q[2];
can_6426672256(0.5,0.5,0) q[2],q[1];
u(0.29477682969813757,-10.995722903187099,1.5732435064358894) q[1];
can_6427799488(0.25000000030455777,0,0) q[1],q[0];
u(2.536448282008587,1.5707963267935667,-4.712388980385772) q[0];
u(1.3266774720845895,-1.063780255427951,-0.13340556645095702) q[1];
u(2.03940972656512,0.46222265373724397,2.776821747532051) q[2];
u(1.2280973978456924,-0.2415911068848855,4.897717102405899) q[3];
can_6426673024(0.5,0.5,-5.2274183164675934e-12) q[3],q[2];
u(1.63483247593118,pi/2,4.717714200716951) q[2];
can_6427791472(0.5,0,0) q[2],q[1];
u(1.8483062036912217,4.28816409157413,1.5707963272661245) q[1];
u(3.077556504453493,-2.3991343698225256,-1.5707963268229366) q[2];
u(0,0,-5.0062993097398945) q[3];
can_6426668464(0.5,0.5,0) q[3],q[2];
u(1.5707963268586855,-6.2831853070214105,1.4024840023081062) q[2];
can_6426659920(0.499999999696371,0.21730492590444436,-6.642425890552836e-11) q[2],q[1];
u(2.3179417332822005,-9.155053610394347,-2.7552107815867677) q[1];
can_6426495888(0.5,0,0) q[1],q[0];
u(2.7235893889792977,1.570796326792419,1.57079632679134) q[0];
u(0.2801100317440106,0.4093032648898498,pi/2) q[1];
u(pi/2,-5.517266601842145,-0.9494740671549482) q[2];
can_6426496656(0.5,0.5,0) q[2],q[1];
u(1.5707963267911986,7.593481399226221e-11,-1.8991497034405298) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(0.7130025584958278,2.062426650568691,-4.712388980385834) q[0];
u(3.1260596203067617,1.202735026030408,-1.5707963260400721) q[1];
u(0,0,-3.4819240840356134) q[2];
can_6427857680(0.5,0.5,0) q[2],q[1];
u(pi/2,0,7.732607358268682) q[1];
u(1.719816484770365,-1.5707589505334552,-2.7735258028654592) q[2];
u(1.7189380819594278,-7.853981633667234,3.9699306969548394) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(1.881356981500545,-10.839006939403939,0.04817683751285973) q[2];
can_6374995536(0.5,0,0) q[2],q[1];
u(3.0488033357061606,-1.5707963267938707,pi/2) q[1];
u(1.2566406124570015,-0.942016566117629,-1.5707688456981987) q[2];
u(pi/2,-1.8367125289923891,pi) q[3];
can_6410959136(0.5,0.5,-0.24999999993914115) q[3],q[2];
u(pi/2,pi,0.3433496449131537) q[2];
can(0.24999999999996522,0,0) q[2],q[1];
u(0.2803230869715774,-4.712388980382938,-1.5707963267961533) q[1];
u(0.793968767051089,-2.1097062468797585,-3.1777677449021455) q[2];
u(1.777941406589063,0.2812566624090609,0.9633148896430612) q[3];
u(0.0653126937924645,-2.1674881913065236,5.468969359628903) q[4];
u(3.1012758440347694,-1.7894090277118597,3.321136180266784) q[5];
u(0.5206582600411327,-2.5235407622012334,-1.7963103361650592) q[6];
u(1.2446097172789892,2.3476097436785324,-0.25027444427081447) q[7];
u(1.5707963267933474,2.0017981300239773,-pi) q[8];
u(pi,-4.123059292943747,-0.19999883509579158) q[9];
can_6427945552(0.5,0.5,0) q[9],q[8];
u(1.006058444691399,1.498239295206897,2.5632635570327524) q[8];
can_6427868672(0.5,0.5,-0.5) q[8],q[7];
u(2.4551682459852375,-0.4037506466546876,-2.3387904233101215) q[7];
can_6427853936(0.5,0.5,-0.5) q[7],q[6];
u(0.9237379507390687,-6.778340429523357,-4.256051031566899) q[6];
can_6427860512(0.4999999996422529,0,0) q[6],q[5];
u(1.467918732933644,-4.736011657348547,-1.5708086061100104) q[5];
can_6427860368(0.5,0.5,0.2500008386974641) q[5],q[4];
u(0.7211015297060797,-1.5707768714973966,0.8090074888120111) q[4];
u(3.141592490355751,2.6336667943114587,7.809767867905414) q[5];
u(1.5707963268886536,-4.019882481629254,1.0628387059341549e-10) q[6];
can_6427867328(0.5,0.5,-0.2500000000824182) q[6],q[5];
u(1.5707963267459157,3.1415926538019745,0.3019769824085592) q[5];
can_6425711376(0.5,0,0) q[5],q[4];
u(2.624272824333899,0.8332853002685556,1.3437705173898504) q[4];
can_6374145392(0.5,0.5,-0.5) q[4],q[3];
u(2.244022791155335,-1.0785335966068306,3.6904100888862583) q[3];
u(3.0393123947227214,-1.4485062345952213,1.3121445841421089) q[4];
u(1.7188467367759441,0.35546353304469047,-0.38373236729954097) q[5];
u(2.7477147250972243,1.570796326808582,-3.3651911005831314) q[6];
u(0.2914526470808315,1.5027504955619073,0.412438121549878) q[7];
can(0.2500000000000003,0,0) q[7],q[6];
u(2.5842620146323143,pi/2,3*pi/2) q[6];
u(2.7658460827947446,2.0304274774735394,0.43150354590538154) q[7];
u(0.28356399053454434,-9.959292204596316,-0.30826796141605445) q[8];
can_6426499824(0.5,0,0) q[8],q[7];
u(1.230980233770931,3.1457761104433883,1.5582458030396955) q[7];
can_6426498000(0.5,0,0) q[7],q[6];
u(1.9457639850027482,0.7421026875864105,3.096300081752339) q[6];
can_6426504384(0.5,0.5,-0.5) q[6],q[5];
u(1.2516289373052738,-1.2760053715158828,-3.9703450661767627) q[5];
can_6409632080(0.5,0.5,-0.5) q[5],q[4];
u(2.1177533129057218,2.962368987041389,1.2539592440993803) q[4];
can_6427798576(0.5,0.5,-0.5) q[4],q[3];
u(2.0696125090543553,-0.10452053075456848,-0.09690849082768294) q[3];
u(2.5863694148244387,-2.670307422705138,-5.296530990710677) q[4];
u(1.848739055426435,1.8932368020010326,-1.8615996541470752) q[5];
u(1.2369981339659848,2.0841316679678443,-3.6128138196445225) q[6];
u(1.5456141666692316,-1.5589597739560488,-6.283472032638905) q[7];
u(1.7553049668011358,-0.04155276790480267,-1.7936531751457943) q[8];
can_6426498432(0.4999999998822935,0,0) q[8],q[7];
u(1.5886030137989977,-2.7271469285203254,2.356353061774186) q[7];
can_6425713440(0.5,0.5,-0.5) q[7],q[6];
u(1.5707963261428723,-5.199490469415343,-0.39663621445845587) q[6];
can_6421923408(0.5,0.5,0.25) q[6],q[5];
u(pi,2.9077386199822133,-0.02381910990318914) q[5];
u(2.121449494917238,-0.2721094290637063,-1.645116607634739) q[6];
u(2.9554740048397963,-2.289186543504091,3.2264715351872946) q[7];
u(2.9225806878057576,-1.84736897999931,-1.5707963404397998) q[8];
can_6426662464(0.5,0.5,-0.5) q[8],q[7];
u(1.262134071668437,-1.5707963258000008,-4.4358237210870115) q[7];
can_6411468096(0.5,0,0) q[7],q[6];
u(1.9707356584051041,-4.177306417073616,2.18974838876609) q[6];
can_6424882848(0.5,0.5,-0.2500000000000003) q[6],q[5];
u(1.6824648360369474,2.227942492829638,-3.4061219763018205) q[5];
u(1.5707963267345282,-8.06361644123399e-11,1.182684408437484) q[6];
u(2.298069881027755,0.44671203250022695,3.4710122428886216) q[7];
can_6427796896(0.5,0,0) q[7],q[6];
u(1.570796326768664,-1.525644828851064,3.1415926535792296) q[6];
can_6427788448(0.5,0.5,-0.2500000000000003) q[6],q[5];
u(pi/2,1.113598102620017e-11,-0.32958667655197865) q[5];
u(1.4855228579516122,5.278490144008861,2.430375175232995) q[6];
u(1.0461832249886682,4.689299227753599,2.3675614469699124) q[7];
can_6427789024(0.499999999994357,0,0) q[7],q[6];
u(1.1449228683509738,-5.154443348904202,4.434764250540822) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1.6686495963356784,1.0145269217166195,-2.9925595706030403) q[5];
can_6427799632(0.5,0.5,-0.5) q[5],q[4];
u(1.0293526716703703,0.48019576577356116,0.4738467494317929) q[4];
u(0.38740570350004466,-1.0537248662715577,3.5368541160563547) q[5];
u(2.5154321933951316,1.5521513026421512,-1.3950121418743553) q[6];
can_6427797904(0.5,0.5,-0.5) q[6],q[5];
u(2.421833029756903,-2.44424863066313,1.1104773095857905) q[5];
can_6427947808(0.5,0.5,-0.5) q[5],q[4];
u(0.3814616522646325,2.910129081715775,1.3540825260758462) q[4];
u(0.8751898034624723,1.3834514815111445,-0.3704725194387566) q[5];
u(2.5079769456716936,1.8091405101402096,4.384446293735315) q[6];
u(2.5230437663484073,-0.1482193056231156,-1.4300462022682408) q[7];
can_6427802368(0.5,0.5,-0.5) q[7],q[6];
u(1.1557290986076143,1.5497779995858532,2.6335645921335544) q[6];
u(0.41459276120226635,-0.261127487882987,1.0502588814586462) q[7];
u(0.9157908978213963,1.5658322111610081,3.277412333453993) q[8];
u(2.5115844750294816,-2.336203248251024,-4.4971801600038095) q[9];
u(1.8814191103375297,1.6311721374321917,-3.302573844610919) q[10];
u(pi,-3.99955033561735,2.760057978021961) q[11];
can_6427940560(0.5,0.5,-0.24999999999999972) q[11],q[10];
u(1.4629220868615485,1.6756523759962554,-0.6711926880557773) q[10];
can_6411465264(0.5,0.5,-0.5) q[10],q[9];
u(1.462922089788279,-1.6240162975475436,4.607532936213776) q[9];
can_6426662080(0.5,0.5,0) q[9],q[8];
u(pi/2,pi,9.297972027713245) q[8];
u(2.274409650333601,1.5707599440856002,-3.16420590776817) q[9];
u(2.4973489735821293,-0.1293758281084385,1.4835328505062697) q[10];
u(0.5637759580674757,-0.5678183172617486,4.86206956969094) q[11];
can_6421929600(0.5,0.5,-0.5) q[11],q[10];
u(2.578929506528514,-7.808111443252443,1.5577338104039513) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(1.2779013900385128,1.6562278358394642,6.258491775721458) q[9];
can_6426668608(0.4999999999972305,0,0) q[9],q[8];
u(0.2139650404556793,-10.995574158280723,-1.5707965059441242) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(1.9371486640360522,1.5707963199415762,-4.71238897770787) q[7];
u(1.5707963558623623,-0.6002941362181368,6.283185338828785) q[8];
u(0.577092241429185,1.01105233057311,-2.658024260543187) q[9];
u(0.18054666580959042,-5*pi/2,pi/2) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(2.050980496982293,-0.5778932985179023,-5.380557305925823) q[9];
u(1.2447118138497721,-0.4035285770437274,2.3785785402550115) q[10];
u(1.1258761355574864,-2.3814980537368364,-4.705187254036813) q[11];
u(1.5120624902244582,-1.5784015156554665,0.0004266536411323685) q[12];
u(2.2644056718000423,pi/2,-5*pi/2) q[13];
can(0.25000000005594863,0,0) q[13],q[12];
u(2.8552701330948955,-1.5901829700155912,-2.270368874143402) q[12];
u(1.5674824591836272,3.1039426230429226,5.858539682563556) q[13];
u(0,0,pi) q[14];
can_6408919264(0.5,0.5,-0.5) q[14],q[13];
u(1.3861854091077623,1.8367507198063286,-1.087527053646428) q[13];
can_6368973152(0.5,0.5,-0.5) q[13],q[12];
u(0.5109312594745057,0.46084980453732755,0.10692717804277141) q[12];
can_6408919216(0.5,0.5,-0.5) q[12],q[11];
u(1.3379194028513661,2.024057338124711,0.6695931438922997) q[11];
can_6426672064(0.5,0.5,-0.5) q[11],q[10];
u(1.2865232404236993,-0.2630593031787199,-2.046764397130646) q[10];
can_6427867712(0.5,0.5,-0.5) q[10],q[9];
u(0.037727468225333814,-0.46366559621580583,3.6302014646389953) q[9];
can_6427941232(0.5,0.5,0) q[9],q[8];
u(1.1026897619741105,-1.5707658350276752,0.2703016023965321) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(0.15811178392249345,-pi/2,-3*pi/2) q[7];
u(1.3836036027521776,4.389253011496986,3.203803925923686) q[8];
u(pi/2,-3*pi,-5.032139585551102) q[9];
can_6427943104(0.5,0,0) q[9],q[8];
u(0.7778368474732551,-1.287918040045597,-3.3457638115391797) q[8];
can(0.2500000000990685,0,0) q[8],q[7];
u(2.9439776069430614,-1.5707963266784313,1.570796326901898) q[7];
u(1.5708227709335525,0.8090204318696238,6.283157349170468) q[8];
u(1.6214601844143743,-2.552593758305807,-0.07565487496860102) q[9];
u(0.9202499326422817,-2.7570391701442807,2.64269060126032) q[10];
u(2.036343941029015,0.7839426214576374,2.9870983352283402) q[11];
u(1.6808360838621317,-0.3071402757620354,0.7661594624301818) q[12];
can_6425721408(0.5,0.5,-0.5) q[12],q[11];
u(2.9452463242178117,0.09080016065130513,-0.1592356218415103) q[11];
can_6426504912(0.5,0.5,-0.5) q[11],q[10];
u(2.7385707726975874,-7.843130006285967,-0.5238397203680467) q[10];
can_6427941376(0.5,0,0) q[10],q[9];
u(1.8249117761320508,-1.4724424366552076,3.1178829142693) q[9];
can_6427937344(0.5,0.5,0) q[9],q[8];
u(0.8051966594446007,-10.995574287555923,-0.1924080494996765) q[8];
can(0.2500000000000003,0,0) q[8],q[7];
u(1.6046352760800977,-1.570796326812434,-1.5707963268134797) q[7];
u(1.5707963267910294,2.335233559813845,-3.141592653598768) q[8];
u(pi/2,-1.6901943260747816,-0.050153688723147294) q[9];
can_6427939408(0.5,0.5,0) q[9],q[8];
u(2.992774795106307,1.5707963268431173,-1.4513983274712126) q[8];
can(0.2500000000000003,0,0) q[8],q[7];
u(1.5349637050963725,-1.5707963267977094,-1.5707963267885643) q[7];
u(1.5707963267996747,2.131961890716024,3.1415926535842864) q[8];
u(1.5707963267987066,-3.690637191700165,-0.7446387370047224) q[9];
can_6427936960(0.5,0.5,0) q[9],q[8];
u(0.04457863294107853,1.5707963268661367,3.690637191634287) q[8];
can(0.2500000000043038,0,0) q[8],q[7];
u(1.570796324691998,-1.4103983498287,-1.2680577698986895e-09) q[7];
u(1.691771455209159,-0.12935192952811086,-2.5234511969389386) q[8];
u(1.0569440614553867,-2.367057820833561,3.2011053562880933) q[9];
u(0.4559607256351789,-2.774825238777041,1.091649586369469) q[10];
can_6427935520(0.5,0.5,-0.5) q[10],q[9];
u(2.526656346124257,1.4497027109301999,1.3277538442832444) q[9];
can_6427946032(0.5,0.5,-0.5) q[9],q[8];
u(0.4528947479284049,1.6950909803321426,-3.1096542037844856) q[8];
can_6427946896(0.5,0.5,-0.5) q[8],q[7];
u(1.6182388781330383,-5.544631552997061,-1.613981407412175) q[7];
can_6427947376(0.5,0,0) q[7],q[6];
u(1.458465702505545,-1.1959427094071406,2.9564859665609537) q[6];
can_6427943920(0.5,0.5,-2.2520023440591812e-11) q[6],q[5];
u(1.3503149678068394,2.9985643300245064,-1.9027435065435945) q[5];
can_6427948240(0.5,0,0) q[5],q[4];
u(1.784717648985739,1.5707963265290994,4.71238898036348) q[4];
u(2.122009737310841,-1.1091256733474801,4.266402594171358) q[5];
u(1.5707963268002882,-9.424777960791909,-0.7931200559771912) q[6];
can_6427948624(0.5,0,0) q[6],q[5];
u(2.4489133583667515,3.4716618993957367,0.898117505961848) q[5];
can_6427949008(0.5,0,0) q[5],q[4];
u(1.0560285267375245,1.5707963269439134,1.5707963266416594) q[4];
u(1.3755356691894196,3.048671767499225,1.4073891764635935) q[5];
u(1.570796326793758,-5.881620423534359,-1.858513343222512e-12) q[6];
can_6427949440(0.5,0.5,-0.2500000000000003) q[6],q[5];
u(1.5707963267966485,-3*pi,-2.9965695988440464) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(2.443760692967915,-2.880645627076819,-3.932666944583235) q[4];
can_6351523760(0.5,0.5,-0.5) q[4],q[3];
u(1.141911431268569,1.0509317990286293,-2.520519678399247) q[3];
u(1.4035906968011163,-2.554804858572601,-7.292781163068438) q[4];
u(0.5795610279115272,-4.712388037997091,-1.5707897497517642) q[5];
u(1.6945235892446364,-0.025246828622390804,-3.5796000129079504) q[6];
can_6427950352(0.3273113840306841,0,0) q[6],q[5];
u(2.5335563919291055,-5.735884482340969,-0.9321366922485219) q[5];
can_6427950784(0.5,0,0) q[5],q[4];
u(0.7372053750498995,-pi/2,-pi/2) q[4];
u(1.7902916533640483,1.3928391108277438,4.921576525581683) q[5];
u(1.227392106285404,-2.175150309444394,3.068945863996788) q[6];
can_6427949344(0.5,0.5,0.038140831605240524) q[6],q[5];
u(1.5707963267926197,-3*pi,0.3017767752750431) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(pi/2,-2.080623285585039,-2*pi) q[4];
u(pi/2,-2.1915141969388965,pi) q[5];
u(2.3634427907182927,-6.249026687819319,-1.321549376467917) q[6];
can_6427947232(0.5,0.5,0) q[6],q[5];
u(0.6014059238360471,-1.044990435340127,1.7892572495994576) q[5];
can_6427945792(0.5,0.5,-2.693548148637823e-11) q[5],q[4];
u(0.5711060737806511,4.712136152158995,3.8833859987345347) q[4];
can_6427938640(0.5,0,0) q[4],q[3];
u(1.0128125023853827,2.484613458749265,3.903427690604958) q[3];
can_6375869424(0.5,0.5,-0.5) q[3],q[2];
u(1.1660023464831692,3.301808034891775,-1.4428490504732197) q[2];
can_6427943824(0.5,0,0) q[2],q[1];
u(0.8177875067395011,pi/2,-pi/2) q[1];
u(2.824105080586977,3.0758482801066,5.404996212359869) q[2];
u(0.9210114504028724,-8.962590235740263,-4.81075303974953) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(1.358408080416831,-9.855828890580305,-3.571316919189946) q[2];
can_6427793824(0.5,0,0) q[2],q[1];
u(1.5707963267968914,0.11428675772465244,0) q[1];
u(1.4258111000798157,4.230514548210955,3.216981175898466) q[2];
u(1.6152114921416134,-3*pi/2,5*pi/2) q[3];
can(0.2500000000839658,0,0) q[3],q[2];
u(1.8053548420264438,-5.745307433318477,2.41368850127568) q[2];
can_6427788064(0.5,0.5,0.33333333333333326) q[2],q[1];
u(2.97550749668048,0.19084596613329308,0.3015535805746774) q[1];
u(pi/2,0,0.08462279422930985) q[2];
u(1.0943116057221944,-7*pi/2,pi/2) q[3];
can(0.2500000000000003,0,0) q[3],q[2];
u(0.811752822236544,pi/2,-3*pi/2) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(0.02832779362442271,-6.205588320894219,0.12080982711694323) q[1];
can_6374983248(0.5,0.5,0) q[1],q[0];
u(pi/2,0,2.1989189320872597) q[0];
u(0.8388471192574094,-4.712369974695079,-3.6332498171143763) q[1];
u(1.7630892037314707,-7*pi/2,pi/2) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(1.5498151025359865,6.234022984013807,-0.4033199034601631) q[1];
can_6427863728(0.5,0,0) q[1],q[0];
u(2.8524099519345567,-pi/2,-pi/2) q[0];
u(1.1195250821303115,2.022679773029722,2.933008236880836) q[1];
u(1.5705099751970124,-5*pi/2,pi/2) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(1.570813929204911,2.0403388109919316,3.1415831714178157) q[1];
u(0.5553292836509448,3.607005950406376,4.1785955510296695) q[2];
u(0.5285442740076918,-5*pi/2,-pi/2) q[3];
can_6425711520(0.5,0,0) q[3],q[2];
u(0.27157863762342704,-pi/2,-pi/2) q[2];
u(pi/2,-8.280777009056019,0) q[3];
u(0.5711060593163721,7.853981633565238,-pi/2) q[4];
u(pi,2.4812160474609737,0.4300092769693973) q[5];
u(pi/2,-pi,3.0694340495711723) q[6];
u(1.1875551033945786,-1.5707963268353584,-4.712388980338333) q[7];
u(3.1415926508322305,0.9741948435385881,-0.5336866320876017) q[8];
u(0.6283461516099927,4.967814609016705,1.532042281127907) q[9];
u(0.5752586042714779,-3.5845869124407996,-0.25990558637196787) q[10];
u(0.6844893834818135,-3.2682090436742546,-2.1155361794136556) q[11];
u(2.0475031503392476,-2.5946938244397604,-1.7075915995480926) q[12];
u(1.7536931692327338,3.7315031805663983,-0.6597834187411624) q[13];
u(0.42465776838814906,3.115629599596799,1.6011174695175394) q[14];
