OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.379992007448209e-10) q0,q1; }
gate can_13206913920(param0,param1,param2) q0,q1 { rxx(0.3926990816972733) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13207786496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.834746019672821e-10) q0,q1; }
gate can_13199039696(param0,param1,param2) q0,q1 { rxx(0.7853981634093312) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13207794368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467858375256) q0,q1; }
gate can_13207616160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972446152465) q0,q1; }
gate can_13200322256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981501672251) q0,q1; }
gate can_13212011888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556196093) q0,q1; }
gate can_13211803504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13211810080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972377475154) q0,q1; }
gate can_13199045168(param0,param1,param2) q0,q1 { rxx(0.7853981498459355) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13212017552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415814695) q0,q1; }
gate can_13199545200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563710063) q0,q1; }
gate can_13200126176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.37444678596853) q0,q1; }
gate can_13207130224(param0,param1,param2) q0,q1 { rxx(1.5707963265657163) q0,q1; ryy(0.8980437885022058) q0,q1; rzz(1.6064133758320054e-05) q0,q1; }
gate can_13207172496(param0,param1,param2) q0,q1 { rxx(1.2461196607363654) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13164106992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13200022112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.1827590758276092) q0,q1; rzz(-0.32402938164278505) q0,q1; }
gate can_13211716784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634194892) q0,q1; }
gate can_13200119120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415774576) q0,q1; }
gate can_13207162656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563682423) q0,q1; }
gate can_13201754784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13163888912(param0,param1,param2) q0,q1 { rxx(1.3176279954823205) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13212804128(param0,param1,param2) q0,q1 { rxx(0.39269908169365664) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13199044352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.31748306827806516) q0,q1; }
gate can_13206921936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981619889918) q0,q1; }
gate can_13200115424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491509) q0,q1; }
gate can_13207136656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634192058) q0,q1; }
gate can_13164102288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089410931148) q0,q1; }
gate can_13199038736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.8972380050618085e-12) q0,q1; }
gate can_13199036048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.7062495295003828e-09) q0,q1; }
gate can_6172365296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.67779437772462) q0,q1; rzz(0) q0,q1; }
gate can_13197786336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172376096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972459058638) q0,q1; }
gate can_13198473360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981625968833) q0,q1; }
gate can_13197776064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.8930019490691836) q0,q1; rzz(-1.0746958878371515e-12) q0,q1; }
gate can_13207135312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036431437) q0,q1; }
gate can_13164106944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804902771) q0,q1; }
gate can_6172208800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887237) q0,q1; }
gate can_13197773712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415798934) q0,q1; }
gate can_13163897696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563703793) q0,q1; }
gate can_13197621392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859215632) q0,q1; }
gate can_13199045504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450637677) q0,q1; }
gate can_13203931456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634226183) q0,q1; }
gate can_13164117216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652189988) q0,q1; }
gate can_13201757040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036413585) q0,q1; }
gate can_13200017552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804918155) q0,q1; }
gate can_13200322736(param0,param1,param2) q0,q1 { rxx(0.02454369260107825) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172144656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13207166928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13212015728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13207135984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415832725) q0,q1; }
gate can_13207609104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563657181) q0,q1; }
gate can_13198461264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.37444678593201) q0,q1; }
gate can_13198463904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13197610928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13210364544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981627156497) q0,q1; }
gate can_13203315440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172714544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13210357920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203495088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172138176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172136640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346007025) q0,q1; }
gate can_13198703216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652185423) q0,q1; }
gate can_13200128048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13212795104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643293) q0,q1; }
gate can_13197816320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491415) q0,q1; }
gate can_13203931216(param0,param1,param2) q0,q1 { rxx(0.024543692607844392) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13197814400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13204409520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13210435856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13210354992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203308816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13204522672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089414926783) q0,q1; }
gate can_13204108928(param0,param1,param2) q0,q1 { rxx(0.09817477033811528) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13203925536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203937792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859410303) q0,q1; }
gate can_13204526128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13204416912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245103305) q0,q1; }
gate can_13203923808(param0,param1,param2) q0,q1 { rxx(0.7853981634373852) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13198470528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13207788656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198213728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13207136416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13163904992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13212799952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198342096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13197779520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198694096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570029336401003) q0,q1; }
gate can_13199041136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460073385) q0,q1; }
gate can_13197782400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652202043) q0,q1; }
gate can_13197808160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13197815600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036436358) q0,q1; }
gate can_13203928368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526342398035) q0,q1; }
gate can_13199047616(param0,param1,param2) q0,q1 { rxx(1.5628067542917212) q0,q1; ryy(0.7870690368315714) q0,q1; rzz(-0.7842868577108639) q0,q1; }
gate can_13214130704(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13213978976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13197781056(param0,param1,param2) q0,q1 { rxx(0.04908738521243094) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13213976096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13213458192(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13213646624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563699223) q0,q1; }
gate can_13213466496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13202761456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859443428) q0,q1; }
gate can_13164103728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_13199954704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13213799616(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13213975808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13204531264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13214874128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13199042864(param0,param1,param2) q0,q1 { rxx(0.0003834951283252508) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13207055168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13197782928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13197778128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364017521) q0,q1; }
gate can_13198694000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070907) q0,q1; }
gate can_6172706336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13204527856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652191356) q0,q1; }
gate can_13197811184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13213631072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036424647) q0,q1; }
gate can_6172476048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804892704) q0,q1; }
gate can_13202397216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.120881165661558e-11) q0,q1; }
gate can_13162780416(param0,param1,param2) q0,q1 { rxx(0.024543692606261658) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13202393520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173095360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.02630931774478551) q0,q1; }
gate can_13202762464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198338928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162780320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162716224(param0,param1,param2) q0,q1 { rxx(0.0981747704238245) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13202758288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162787280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13211724848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163788624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198339456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13213799328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13212559424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13200019040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203317168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972443403304) q0,q1; }
gate can_13204406592(param0,param1,param2) q0,q1 { rxx(0.7853981605056095) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13198340848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162989520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198833184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198218096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203922128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198219920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13212558704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13206922944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13210406640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128257884662) q0,q1; }
gate can_13201762032(param0,param1,param2) q0,q1 { rxx(0.0007669903940588085) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172374752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13211714528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198474992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570412831598695) q0,q1; }
gate can_13212799904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13207782896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.9243004913308931) q0,q1; rzz(-1.1024070545317954e-11) q0,q1; }
gate can_13198468704(param0,param1,param2) q0,q1 { rxx(1.5707963267912604) q0,q1; ryy(0.026332350843050967) q0,q1; rzz(0) q0,q1; }
gate can_13198471584(param0,param1,param2) q0,q1 { rxx(1.5707963267689564) q0,q1; ryy(0.9244672046478302) q0,q1; rzz(1.2400747095853148e-11) q0,q1; }
gate can_13203309104(param0,param1,param2) q0,q1 { rxx(1.5707963266093916) q0,q1; ryy(1.55493506870287) q0,q1; rzz(0) q0,q1; }
gate can_13210445168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13207136560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203918144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460070108) q0,q1; }
gate can_13213797168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652190177) q0,q1; }
gate can_13162718720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172421456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643039) q0,q1; }
gate can_13164489248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804914522) q0,q1; }
gate can_13198328704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634223741) q0,q1; }
gate can_13198226784(param0,param1,param2) q0,q1 { rxx(0.0490873852088729) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13198219632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198216800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556378521) q0,q1; }
gate can_13162648816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467856528804) q0,q1; }
gate can_13199951296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198222608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_13198833760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981667317278) q0,q1; }
gate can_13199955184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.359695075592754e-10) q0,q1; }
gate can_13162307296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173094928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203942064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13214125808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293363999132) q0,q1; }
gate can_13211802448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203104752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346010916) q0,q1; }
gate can_13202766832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652188705) q0,q1; }
gate can_13198467600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172370672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036430958) q0,q1; }
gate can_13198331632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917109) q0,q1; }
gate can_13162313104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341889333) q0,q1; }
gate can_13197778896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415826361) q0,q1; }
gate can_13162721888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563700336) q0,q1; }
gate can_13162301872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859359268) q0,q1; }
gate can_13162313728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13197032144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398162734376) q0,q1; }
gate can_13197819200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13163002624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172488624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203317408(param0,param1,param2) q0,q1 { rxx(1.5707961584167531) q0,q1; ryy(1.5497771742994222) q0,q1; rzz(2.971502237691936e-05) q0,q1; }
gate can_13204101296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315980217) q0,q1; }
gate can_6173083408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364011375) q0,q1; }
gate can_6173085712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162723280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460070614) q0,q1; }
gate can_13198337056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652193132) q0,q1; }
gate can_13198228848(param0,param1,param2) q0,q1 { rxx(0.006135923149352962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13198229280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198219776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162306768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13199956576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491684) q0,q1; }
gate can_6172568240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341868994) q0,q1; }
gate can_13198213296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415839293) q0,q1; }
gate can_13198217568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556367287) q0,q1; }
gate can_13164114432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13213794576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13214872064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853982006458197) q0,q1; }
gate can_13202762896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172706864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13202763472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13164117120(param0,param1,param2) q0,q1 { rxx(1.5707963259798943) q0,q1; ryy(0.785393282747215) q0,q1; rzz(0.785393282747215) q0,q1; }
gate can_13210438592(param0,param1,param2) q0,q1 { rxx(1.5707575025907887) q0,q1; ryy(1.5707575025907887) q0,q1; rzz(1.5707575025907887) q0,q1; }
gate can_13198463568(param0,param1,param2) q0,q1 { rxx(1.5707645321559744) q0,q1; ryy(1.5707645321559744) q0,q1; rzz(1.5707645321559744) q0,q1; }
gate can_13197617984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13198328224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128316001817) q0,q1; }
gate can_13162714352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13202407392(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172417760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198331824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198215072(param0,param1,param2) q0,q1 { rxx(0.0003834951946046772) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13214122640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162990960(param0,param1,param2) q0,q1 { rxx(0.0015339807878689271) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13198218240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172570112(param0,param1,param2) q0,q1 { rxx(0.0007669903939397926) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13162647040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172571072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13199963872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162652608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652135028) q0,q1; }
gate can_13162655056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036372143) q0,q1; }
gate can_13198221840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804907221) q0,q1; }
gate can_13198328416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634184814) q0,q1; }
gate can_13210447424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415845837) q0,q1; }
gate can_13213451808(param0,param1,param2) q0,q1 { rxx(0.09817477056016342) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13164695280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198830544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13198832320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198821136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972472979947) q0,q1; }
gate can_13214870576(param0,param1,param2) q0,q1 { rxx(0.7853981776148532) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13162303072(param0,param1,param2) q0,q1 { rxx(0.001533980787828071) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13198224048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13162990384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652188065) q0,q1; }
gate can_13198338112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13198339840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036439948) q0,q1; }
gate can_13206914112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480492028) q0,q1; }
gate can_6173083504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341901572) q0,q1; }
gate can_13198830736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563686829) q0,q1; }
gate can_13198823968(param0,param1,param2) q0,q1 { rxx(1.5478230912079685) q0,q1; ryy(1.4760167762299845) q0,q1; rzz(-0.04640203531628195) q0,q1; }
gate can_13197460016(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13214874944(param0,param1,param2) q0,q1 { rxx(1.55026219235031) q0,q1; ryy(0.09903038950820486) q0,q1; rzz(-0.01362095107996808) q0,q1; }
gate can_13163398736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467861363938) q0,q1; }
gate can_13214867936(param0,param1,param2) q0,q1 { rxx(0.3926990816284768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13214874752(param0,param1,param2) q0,q1 { rxx(1.1412544559069033) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(1.5707963269774374,-6.952287634476306e-10,0) q[0];
u(1.5707963353212582,0,-2.647252316963509) q[1];
u(1.570796344477158,-pi,-3.1415926668965874) q[2];
can(0.5,0.5,-1.712504643560543e-10) q[2],q[1];
u(1.5707963309020323,-9.424777947420038,-2.584018493559893) q[1];
can_13206913920(0.12499999999953819,0,0) q[1],q[0];
u(0.8449254478910428,-1.5707963270406538,1.5707963275670982) q[0];
u(1.5707963267837532,-0.3706880913107584,-3.1415926536005037) q[1];
u(0.7853981540813427,-2.3061273550388655,6.283185328183178) q[2];
can_13207786496(0.5,0.5,1.8572573414333812e-10) q[2],q[1];
u(1.5549129313618644,3.4322290540334817,5.500770898539218) q[1];
can_13199039696(0.2500000000037825,0,0) q[1],q[0];
u(0.33317183560211316,-0.1403767695929938,-4.71238897969351) q[0];
u(1.5707963259357576,0.2921717977350523,-3.14159265306162) q[1];
u(1.4901161193847656e-08,1.5168538503654714,1.4463672186186618) q[2];
u(3.141592653503714,-pi,3.1626814585834513) q[3];
can_13207794368(0.5,0.5,0.43749999996561967) q[3],q[2];
u(pi,-3.141592654416194,0.7583744101061285) q[2];
can_13207616160(0.5,0.5,-0.3749999998469165) q[2],q[1];
u(3.1415926141650266,-0.8271323088008904,3.173149880068518) q[1];
can_13200322256(0.5,0.5,0.24999999578868917) q[1],q[0];
u(1.141795151682826,1.5707963081390135,0.3177534989227241) q[0];
u(3.942476676500724e-08,-3.135477382242699,1.6952473792652072) q[1];
u(pi,-5.066161148842737e-10,-0.7008502526642952) q[2];
u(pi,-4.447911768609552e-10,-2.3896323825790122) q[3];
u(7.592271153603626e-09,-pi,3.778719899945296) q[4];
can_13212011888(0.5,0.5,0.46874999994457506) q[4],q[3];
u(0,0,-3.924818042351969) q[3];
can_13211803504(0.5,0.5,0.4374999999999998) q[3],q[2];
u(6.828569911354543e-08,-2.6326124658441605,1.7833697002083142) q[2];
can_13211810080(0.5,0.5,-0.37499999766084985) q[2],q[1];
u(1.570796394732238,-6.283185397674686,1.8175377973389957) q[1];
can_13199045168(0.2499999956864195,0,0) q[1],q[0];
u(1.948667924280496,-1.1544119367205137,-3.1405320042198483) q[0];
u(1.3661350554816702,5.242595668994404,2.2988411260813746) q[1];
u(pi,2.9827054014221517e-10,0.7101212606702247) q[2];
u(3.1415925978347534,1.7084431767327286,2.511582269403814) q[3];
u(pi,-7.82542799080522e-11,-0.35550559423049677) q[4];
u(3.1415926532682485,-pi,5.539148211404481) q[5];
can_13212017552(0.5,0.5,0.48437499999965417) q[5],q[4];
u(0,0,5.83960499465571) q[4];
can_13199545200(0.5,0.5,0.46875000000025174) q[4],q[3];
u(pi,-3.1415926555898195,0.11967975891569993) q[3];
can_13200126176(0.5,0.5,0.43750000000731976) q[3],q[2];
u(1.5707528650039015,-4.712388981056648,-0.9533551351557374) q[2];
can_13207130224(0.4999999999270497,0.2858562161061973,5.113372588252046e-06) q[2],q[1];
u(2.011435167270984,3.112709647077807,1.503162562913274) q[1];
can_13207172496(0.3966522073803763,0,0) q[1],q[0];
u(1.5622594785420203,4.363732047019306,3.1446958136385876) q[0];
u(pi,-1.570796326638387,1.5707963269619885) q[1];
u(1.570813643132383,-6.2831644875695325,5.5893836451996854) q[2];
can_13164106992(0.49999999999999944,0,0) q[2],q[1];
u(1.504970373959585,-10.934276518233464,-0.0040371063759296055) q[1];
can_13200022112(0.4999999999998434,0.37648390680953175,-0.10314175559091898) q[1],q[0];
u(0.2474191777099057,-1.833093196844418,-6.1929672258089745) q[0];
u(0.8215902376079925,-0.24324044222086139,-3.532535433608933) q[1];
u(1.717526802143101,-1.981826790928768,-3.249680176710538) q[2];
u(0,0,-3.121098884650915) q[3];
u(5.771194914292421e-08,2.4357602681992536,-1.7085687039068644) q[4];
u(0,0,-2.611707123253235) q[5];
u(3.1415926308383293,-pi,-5.538385195381726) q[6];
can_13211716784(0.5,0.5,0.4921875000019626) q[6],q[5];
u(pi,-pi,-1.9307059778667295) q[5];
can_13200119120(0.5,0.5,-0.48437499999837713) q[5],q[4];
u(0,0,-10.31257490093482) q[4];
can_13207162656(0.5,0.5,0.4687499999993719) q[4],q[3];
u(1.713358358965677,-1.6651868197153874,-0.00977928137833084) q[3];
can_13201754784(0.5,0.5,-0.5) q[3],q[2];
u(0.4078674748760643,-1.204460724743381,-3.385819444032667) q[2];
can_13163888912(0.4194140172745537,0,0) q[2],q[1];
u(1.491351709991695,2.574532465298228,3.3181084248345) q[1];
u(3.0532667135336986,1.5707961856607948,1.5707961752696475) q[2];
u(1.7414928908983625,0.8909596042802258,5.641818646643086) q[3];
can_13212804128(0.12499999999838697,0,0) q[3],q[2];
u(1.570796326807452,-3.9710897041178415,1.0284706419838585e-10) q[2];
can_13199044352(0.5,0.5,0.10105799932887156) q[2],q[1];
u(0,0,-6.887249981448395) q[1];
can_13206921936(0.5,0.5,-0.24999999955167437) q[1],q[0];
u(1.5707963285376314,1.446034769135558,-1.7714847849995468) q[0];
u(0,0,-2.9149253153350068) q[1];
u(0.6040394540947338,-0.8397280509524384,-1.6816844874107322) q[2];
u(2.590934503063646,-3.018321738503088,1.570796324962039) q[3];
u(pi,7.632671262762568e-11,-0.10095262468735866) q[4];
u(pi,-1.7776529262120039e-12,5.065511632816216) q[5];
u(0,0,-2.73230782272097) q[6];
u(1.123238353751042e-08,-pi,-5.155987623705262) q[7];
can_13200115424(0.5,0.5,-0.49609374999990374) q[7],q[6];
u(3.141592559346575,-3.50326553952134,-2.6515101602568967) q[6];
can_13207136656(0.5,0.5,-0.4921875000010605) q[6],q[5];
u(1.1542389828584848e-07,-4.277357018471529,0.3025201689114301) q[5];
can_13164102288(0.5,0.5,0.484374999844206) q[5],q[4];
u(1.4901161193847656e-08,-0.6535706983280289,0.2721650255019489) q[4];
can_13199038736(0.5,0.5,0) q[4],q[3];
u(3.1415926325163688,-3.7800991518086358,2.043153081223432) q[3];
can_13199036048(0.5,0.5,-1.1797358659039947e-09) q[3],q[2];
u(1.5707963267972114,4.592992652874273e-12,3.3374731624270026) q[2];
u(0.0981747704303576,-1.9304912236729923,-4.4302909889903015) q[3];
u(1.378406336467976,-0.03947799756318959,-1.490356243715185) q[4];
can_6172365296(0.49999999999975175,0.21574865122953704,0) q[4],q[3];
u(3.1191224300055227,-4.712388980423745,6.283185307141171) q[3];
can_13197786336(0.5,0,0) q[3],q[2];
u(1.5707963316144768,-4.643427292411794,-3.1415926500259723) q[2];
can_6172376096(0.5,0.5,0.3750000002577328) q[2],q[1];
u(pi,-3.141592658654098,3.303803773985563) q[1];
can_13198473360(0.5,0.5,-0.24999999974517226) q[1],q[0];
u(pi/2,1.385213105948264,5.663657496776841) q[0];
u(0,0,3.380905892938034) q[1];
u(3.1415926237874707,-1.7192295056741387,0.41176934463353376) q[2];
u(0.022470223584325044,3.8260505874632145e-12,4.712388980380342) q[3];
u(pi/2,0,0) q[4];
can_13197776064(0.49999999999993044,0.2842513487701151,0) q[4],q[3];
u(1.5707963254700545,2.8953530447819413,-1.370895160312946) q[3];
u(2.7818977445947874,1.162807234598287,4.712388941573611) q[4];
u(pi,-2.867551430060674e-10,-2.4948652336052275) q[5];
u(0,0,2.716264481331795) q[6];
u(pi,4.708361656333562e-09,3.8972604107494) q[7];
u(3.1415926249113117,-pi,4.066742265177027) q[8];
can_13207135312(0.5,0.5,-0.49804687499993305) q[8],q[7];
u(3.1415926237874707,-5.5561575921646815,3.0569994252018584) q[7];
can_13164106944(0.5,0.5,0.4960937499995116) q[7],q[6];
u(0,0,-1.1877104501023497) q[6];
can_6172208800(0.5,0.5,0.49218749999999917) q[6],q[5];
u(pi,-3.1415926536410486,-2.304287184901741) q[5];
can_13197773712(0.5,0.5,0.48437499999915246) q[5],q[4];
u(pi,-3.1415926536000898,0.9543301305324716) q[4];
can_13163897696(0.5,0.5,-0.4687500000000521) q[4],q[3];
u(0,0,-0.7125292397863388) q[3];
can_13197621392(0.5,0.5,-0.4374999999923697) q[3],q[2];
u(0,0,-2.388008608597392) q[2];
can_13199045504(0.5,0.5,0.37499999998968525) q[2],q[1];
u(0,0,1.4325452263392076) q[1];
can_13203931456(0.5,0.5,-0.25000000000801187) q[1],q[0];
u(1.5707963268427554,-0.3377267885531512,-3.4825677245072155) q[0];
u(0,0,-2.2956640288084373) q[1];
u(0.7523853439574993,1.6278391136278378,2.695081364372931) q[2];
u(0.5471102672328481,-0.6328299847823168,0.5989602401146139) q[3];
u(2.8026074539112003,0.10372737602668634,1.6114780546386243) q[4];
u(1.5707963284162587,-1.216370781875753e-09,4.618316531010895) q[5];
u(pi,1.8184758914684296e-10,1.1517958771532237) q[6];
u(3.1415926237874707,-2.4966345118269087,-6.926748914221137) q[7];
u(0,0,7.565086112427382) q[8];
u(4.72736190210863e-09,-pi,4.955416502700742) q[9];
can_13164117216(0.5,0.5,0.49902343749995975) q[9],q[8];
u(3.332000937312528e-08,-0.837693521245046,1.5516751334354049) q[8];
can_13201757040(0.5,0.5,-0.49804687499936484) q[8],q[7];
u(3.141592611442945,-3.9611247391448114,-2.141925199501621) q[7];
can_13200017552(0.5,0.5,0.4960937500000013) q[7],q[6];
u(1.5707963261349338,-9.424777962459524,0.637755872290343) q[6];
can_13200322736(0.007812499998379163,0,0) q[6],q[5];
u(3.005370990835716,2.4037247841199374,-4.855756241588507) q[5];
can_6172144656(0.5,0.5,-0.5) q[5],q[4];
u(1.4711392241710688,-2.8997634400643224,-4.047189561191022) q[4];
can_13207166928(0.5,0.5,-0.5) q[4],q[3];
u(2.4613816892942824,0.8198380526519262,0.4218851294439727) q[3];
can_13212015728(0.5,0.5,-0.5) q[3],q[2];
u(1.6180479670250714,2.9129045361795134,1.543981855687741) q[2];
u(2.389207309509225,-2.989204305737367,-4.769431766623752) q[3];
u(0.5471102683918259,-2.561337178845246,-5.650355322588003) q[4];
u(2.802607453816071,1.878982206399538,6.179457933214165) q[5];
u(1.5707963267221035,-2.5066091164670996,3.141592654396038) q[6];
can_13207135984(0.5,0.5,-0.48437500000022804) q[6],q[5];
u(pi,-3.1415926535947345,0.37031232053158103) q[5];
can_13207609104(0.5,0.5,0.4687499999985684) q[5],q[4];
u(pi,-3.1415926545480586,1.9296371234936769) q[4];
can_13198461264(0.5,0.5,-0.437499999995695) q[4],q[3];
u(0.8451531696602366,-1.0368225508232556,-3.487847337149412) q[3];
can_13198463904(0.5,0.5,-0.5) q[3],q[2];
u(0.8451531694702822,-1.164974924479615,1.0368225508219617) q[2];
can_13197610928(0.5,0.5,-0.37500000000019945) q[2],q[1];
u(3.1415926237874707,-3.919492082422051,-2.462657622004225) q[1];
can_13210364544(0.5,0.5,0.24999999978297677) q[1],q[0];
u(1.0519913788386452,2.5575528253892674,0.3843499496220246) q[0];
u(0.5459622854376173,-0.6640220830280925,2.396883058313812) q[1];
u(1.920713646277265,-0.19037617376068397,-1.8584186999781291) q[2];
u(2.9850165644036286,-0.3519669959617284,2.984446255206717) q[3];
u(1.620373679026506,2.0794476437266063,-0.2614528299566059) q[4];
can_13203315440(0.5,0.5,-0.5) q[4],q[3];
u(1.926723245096822,2.758197841927239,2.670693765606428) q[3];
u(1.7436762821771095,3.0652218936767914,-5.62707607878397) q[4];
u(2.5547029346707313,-0.5339916188313878,5.17822300156025) q[5];
can_6172714544(0.5,0.5,-0.5) q[5],q[4];
u(1.9359998882634608,-2.379379379323953,-2.2611446556081756) q[4];
u(1.8374175903279646,0.3481368139803962,0.3124180033925821) q[5];
u(1.288400287885747,0.14279670220185434,3.261300836974502) q[6];
can_13210357920(0.5,0.5,-0.5) q[6],q[5];
u(0.6528766624086393,-1.0942475056087446,-2.1027447186664885) q[5];
u(1.318746228562958,-2.596874123234359,2.8661326757124628) q[6];
u(pi,5.2935876290554335e-11,-1.2004944649096951) q[7];
u(0.9358654426071973,-2.695684900149224,-1.836679490504226) q[8];
u(0.6306444477413972,2.5520007580901596,-1.3535451349297936) q[9];
u(0,0,pi) q[10];
can_13203495088(0.5,0.5,-0.5) q[10],q[9];
u(1.765340767140978,1.6979579647318295,-4.6822501279197875) q[9];
can_6172138176(0.5,0.5,-0.5) q[9],q[8];
u(2.3291205317114683,3.0167456393960377,-0.24488579311463) q[8];
u(0.9358654617724916,-1.5368315473664396,2.695684907585711) q[9];
u(0.6306444476592515,2.329100741213772,3.731184548916935) q[10];
u(1.7518930751081337e-08,-pi,-4.404997529969219) q[11];
can_6172136640(0.5,0.5,0.4995117187500045) q[11],q[10];
u(3.1415926237874707,-3.623948791816123,3.152944729692839) q[10];
can_13198703216(0.5,0.5,0.4990234374998144) q[10],q[9];
u(1.484254523976742,2.684422873625259,0.8383013940737599) q[9];
can_13200128048(0.5,0.5,-0.5) q[9],q[8];
u(1.4842545238618923,-5.073900442073663,-2.6844228737110196) q[8];
can_13212795104(0.5,0.5,-0.49804687499998057) q[8],q[7];
u(pi,-3.1415926535685066,-1.4286222399557371) q[7];
can_13197816320(0.5,0.5,-0.49609374999987377) q[7],q[6];
u(1.5707963268011083,1.0302647623916528e-11,0.8476002698140188) q[6];
can_13203931216(0.007812500000532893,0,0) q[6],q[5];
u(0.8998903042924952,0.8383258288446962,3.151505725743743) q[5];
can_13197814400(0.5,0.5,-0.5) q[5],q[4];
u(1.0591405169539012,1.8924297976306077,1.9935561217851263) q[4];
can_13204409520(0.5,0.5,-0.5) q[4],q[3];
u(0.4168409291075288,2.6301994323706657,-2.905504880584477) q[3];
can_13210435856(0.5,0.5,-0.5) q[3],q[2];
u(1.0261687343862957,-2.8589980805275204,0.8820098542067226) q[2];
can_13210354992(0.5,0.5,-0.5) q[2],q[1];
u(1.6704068806209107,2.0844802810915293,-0.35105564229559594) q[1];
can_13203308816(0.5,0.5,-0.5) q[1],q[0];
u(1.6860411907186903,-1.8709412121453275,0.7605019622175817) q[0];
u(0.8823783046739256,5.640807048469114,5.697386745598028) q[1];
u(0.5459622854623888,0.49905034788508745,0.6640220829018246) q[2];
u(1.322652019375421,-1.6788843524135693,-0.7665329717753426) q[3];
u(0.9988437111806132,1.6333968886177566,0.3161119166017008) q[4];
u(1.7610832403003542,-1.958400352620093,-0.569523233303638) q[5];
u(1.5707963271557328,-3.3213761903753944,-6.2831853074134685) q[6];
can_13204522672(0.5,0.5,0.48437499997139105) q[6],q[5];
u(1.570796304757644,1.6638225908138793e-08,-0.7370940643549064) q[5];
can_13204108928(0.031249999972445264,0,0) q[5],q[4];
u(2.0738066493827754,-1.1810741551559425,-1.3596218181164677) q[4];
can_13203925536(0.5,0.5,-0.5) q[4],q[3];
u(2.3445393221920567,-0.4491591744838588,1.341652841012453) q[3];
u(2.0268043021352318,1.3696350779908073,2.7049647192219974) q[4];
u(1.5707963122287039,-1.9128286834801846,3.141592639705666) q[5];
can_13203937792(0.5,0.5,-0.43749999999856626) q[5],q[4];
u(1.718966115389728,2.723104989196722,0.17994852637627734) q[4];
can_13204526128(0.5,0.5,-0.5) q[4],q[3];
u(1.422626537452702,-2.331713642012605,0.4184876648166904) q[3];
can_13204416912(0.5,0.5,-0.37500000000227035) q[3],q[2];
u(1.5707963268680651,1.7185142198172798e-10,-0.07165486990202496) q[2];
can_13203923808(0.25000000001271233,0,0) q[2],q[1];
u(1.7050464533555063,0.5861269903104177,0.31222756406220764) q[1];
can_13198470528(0.5,0.5,-0.5) q[1],q[0];
u(1.7805297666684838,2.1249775289915274,-4.1293976982675025) q[0];
u(1.7915409646010854,1.497574081800982,1.6132443726849892) q[1];
u(0.9006829762976079,2.394049372071281,-2.9726513442870934) q[2];
can_13207788656(0.5,0.5,-0.5) q[2],q[1];
u(0.8638760183388775,-2.5770460082794204,-5.130909566291752) q[1];
can_13198213728(0.5,0.5,-0.5) q[1],q[0];
u(1.9743011244036777,1.8396719632340537,4.220265147015528) q[0];
u(1.3760122570483106,-1.1339306420991724,1.3624035445042666) q[1];
u(0.7042696109605957,0.33825875627499463,-1.6500570328905533) q[2];
u(1.3973762189815555,-0.03552695117738593,4.151888205441339) q[3];
can_13207136416(0.5,0.5,-0.5) q[3],q[2];
u(1.3488592377432722,-0.04088158023667469,2.501269024127228) q[2];
u(1.910421899755906,1.218743305530607,-1.3376687220642038) q[3];
u(2.020362351794445,-2.7657129569315235,-2.749695871547739) q[4];
can_13163904992(0.5,0.5,-0.5) q[4],q[3];
u(1.0166760455894506,-0.5849606143577604,5.062778309032378) q[3];
u(1.442460377608132,0.2865187170514498,-0.3528174436886333) q[4];
u(2.9202362017361603,2.1206976839420437,2.7019220228747587) q[5];
can_13212799952(0.5,0.5,-0.5) q[5],q[4];
u(1.593397843027556,-1.398633071817443,-0.6541880437300764) q[4];
can_13198342096(0.5,0.5,-0.5) q[4],q[3];
u(2.3033836597914394,1.7869349552705887,3.01971945422212) q[3];
u(1.1512385087115322,-2.520294360406396,-1.3788897050619644) q[4];
u(0.685235632323693,3.303965065277641,-1.7066514672777748) q[5];
u(1.1348386266624797e-07,-1.6616461126387785,-1.2219045244046287) q[6];
u(1.4901161193847656e-08,-1.2946483687474248,-0.7240221844719159) q[7];
u(1.7485385749434517,-0.06222265468626962,1.5260222010553033) q[8];
u(1.7967871229698789,1.9466783735277726,2.228551939307504) q[9];
can_13197779520(0.5,0.5,-0.5) q[9],q[8];
u(2.5756552573240508,2.048829431103616,3.160158444183915) q[8];
u(1.7485336995410279,1.2013359393527432,0.06221857546172682) q[9];
u(3.1415925939851483,-2.434863560630518,-2.4289264464785307) q[10];
u(2.9802322387695312e-08,-1.5515931928719107,0.2222895987647555) q[11];
u(1.503568029718954e-07,-pi,-5.166921393793052) q[12];
can_13198694096(0.5,0.5,0.49975585937501565) q[12],q[11];
u(3.1415925654333345,-4.524231427198348,-2.963275841609923) q[11];
can_13199041136(0.5,0.5,-0.49951171875010425) q[11],q[10];
u(3.5073167967617155e-07,-6.00524288027812,-3.1662226166393914) q[10];
can_13197782400(0.5,0.5,-0.49902343750034345) q[10],q[9];
u(1.830286898816939,2.6558414081762423,-2.5501932340536957) q[9];
can_13197808160(0.5,0.5,-0.5) q[9],q[8];
u(1.3113055763536603,-3.6624131423546773,-5.797434408568455) q[8];
can_13197815600(0.5,0.5,-0.4980468750000897) q[8],q[7];
u(3.14159258058931,-3.7344407031891445,-0.09196329561570715) q[7];
can_13203928368(0.5,0.5,0.4921875000162584) q[7],q[6];
u(2.0499091767090696,-5.594639009200675,-1.2107044873334079) q[6];
can_13199047616(0.4974568400858571,0.25053185553264323,-0.24964626041338794) q[6],q[5];
u(1.5684306965178183,4.858114248224096,3.1444268983983683) q[5];
u(2.1625570742051146,1.8131146081934908,0.3168757633433592) q[6];
u(2.384852897836999,0.8612325768901666,4.726067215499249) q[7];
can_13214130704(0,0,0) q[7],q[6];
u(0.6730267660215402,-1.863081121778367,1.868359052039066) q[6];
can_13213978976(0.24999999999999978,0.24999999999999978,0) q[6],q[5];
u(1.6225156422975222,-8.609694749544873,-5.5910961713202445) q[5];
can_13197781056(0.015625000000028783,0,0) q[5],q[4];
u(1.9187530745164454,-2.320470826799711,1.7629109062077069) q[4];
can_13213976096(0.5,0.5,-0.5) q[4],q[3];
u(2.2857068152348248,3.094082120937743,-2.7857449105020593) q[3];
can_13213458192(0,0,0) q[3],q[2];
u(2.3626294042850375,0.4897016532677168,4.25220086733658) q[2];
u(0.7771867703048181,-1.3758201373970387,1.7687420561630987) q[3];
u(1.4014494482270194,-1.9876064136995877,-3.140954638790438) q[4];
u(1.5707963267931349,-2.9137203336492696,1.920963388357677e-12) q[5];
can_13213646624(0.5,0.5,0.4687499999999067) q[5],q[4];
u(1.8022392586243003,0.029256875933295845,-0.8247237688806968) q[4];
can_13213466496(0.5,0.5,-0.5) q[4],q[3];
u(1.8022392586167268,-4.697468356231363,-0.029256875970088303) q[3];
can_13202761456(0.5,0.5,-0.4374999999996207) q[3],q[2];
u(3.1415926237874707,-1.2683914959580616,-0.2960033608308814) q[2];
can_13164103728(0.5,0.5,0.37499999999996875) q[2],q[1];
u(pi,-3.1415926535737997,2.49499807413814) q[1];
can_13199954704(0.5,0.5,-0.2500000000001227) q[1],q[0];
u(1.6181950501447533,-2.1233982247021936,-2.252574145553629) q[0];
u(1.7574114286259248,-2.3118074301043556,-0.5544646363621248) q[1];
u(1.8002656080600392,-2.7333344679932043,-0.5211537028530328) q[2];
u(1.7145571522529814,2.5266790218039,-0.4295225299625267) q[3];
u(1.0636016409599696,1.1596111026433784,2.1324476798962304) q[4];
u(1.426567545175404,0.7891874708279106,1.6958520591491335) q[5];
can_13213799616(0,0,0) q[5],q[4];
u(1.7293032901848129,0.42513722654721325,-0.8555680546416444) q[4];
u(1.0808640579977133,1.1943269663861118,3.3568971638586023) q[5];
u(2.6265120915945106,-1.9258788758919752,-1.449162309790872) q[6];
u(2.4864224006498414,-1.5597240237986272,-3.521174156427829) q[7];
can_13213975808(0.5,0.5,-0.5) q[7],q[6];
u(0.3262364113647571,-1.0951899239556677,-3.276104124121284) q[6];
u(0.47988813818352327,1.8432322101011,4.396408589821389) q[7];
u(2.2828891567411596,3.049514394104456,2.0420845144057993) q[8];
u(0.6504218775550574,-0.13895865204541405,-0.7264974999599211) q[9];
can_13204531264(0.5,0.5,-0.5) q[9],q[8];
u(0.8417608313466997,0.7997493398577601,3.346659988767021) q[8];
u(2.282889145726604,2.4080219814456,-3.04951441923657) q[9];
u(1.740689873701019,2.610022201211343,-0.5167921494245458) q[10];
u(1.2030965729110699,2.7300869574982234,-1.047024436429168) q[11];
u(1.5709503504919695,7.488752846629624e-05,5.962683926300132) q[12];
u(0,0,pi) q[14];
can_13214874128(0.5,0.5,-0.5) q[14],q[13];
u(1.5707962438242447,-9.424780820446166,-3.1419761482098094) q[13];
can_13199042864(0.00012207029064924878,0,0) q[13],q[12];
u(0.5937124681075715,0.7905668939191348,-3.607134959497014) q[12];
can_13207055168(0.5,0.5,-0.5) q[12],q[11];
u(2.72696894358779,0.8052649486031134,0.9581842919556569) q[11];
can_13197782928(0.5,0.5,-0.5) q[11],q[10];
u(1.256914105847902,-1.006787269534945,5.180575173739793) q[10];
u(1.4008964641518928,-0.012950539808782814,-5.751614825320786) q[11];
u(1.2030964897281675,2.640090621532763,3.553098331331196) q[12];
u(1.5707946943302087,-4.712305848800466,2.8222185106674402e-06) q[13];
can_13197778128(0.5,0.5,0.49975585937525413) q[13],q[12];
u(1.5497924027025504e-06,-4.040079193400761,-1.5466794985908292) q[12];
can_13198694000(0.5,0.5,-0.49951171875002537) q[12],q[11];
u(1.0107673394426742,-2.044118597961953,-1.0829029402951342) q[11];
can_6172706336(0.5,0.5,-0.5) q[11],q[10];
u(2.1308253141018256,-4.330467292372475,-1.0974740558167073) q[10];
can_13204527856(0.5,0.5,0.4990234375000033) q[10],q[9];
u(1.6480318372492053,-0.5710219599065111,1.1614646019164372) q[9];
can_13197811184(0.5,0.5,-0.5) q[9],q[8];
u(1.648031825288196,-1.8976234297727634,6.85420723525186) q[8];
can_13213631072(0.5,0.5,-0.49804687499971695) q[8],q[7];
u(4.2146848510894035e-08,-5.363560272662207,-0.7250077615229377) q[7];
can_6172476048(0.5,0.5,0.49609374999919115) q[7],q[6];
u(3.141592627780225,-1.8329331927702586,4.416543083780928) q[6];
can_13202397216(0.5,0.5,3.567875562672852e-12) q[6],q[5];
u(pi/2,-2*pi,-0.6386828535191729) q[5];
can_13162780416(0.007812500000029093,0,0) q[5],q[4];
u(0.6727270641660938,0.9369897467270484,-1.7273419904634955) q[4];
can_13202393520(0.5,0.5,-0.5) q[4],q[3];
u(0.9869896122225391,-1.3765448064521775,-2.9535394368242622) q[3];
u(1.040159996824304,-0.19207650248446884,2.346799986526517) q[4];
u(1.5707963268543346,-1.6778433685400829,-1.2772161106511248e-10) q[5];
u(3.1001464523052467,-3.267837583941109,3.6643214362568526) q[6];
can_6173095360(0.5,0.5,-0.00837451593691586) q[6],q[5];
u(0.836963702073372,1.2188674171402485,-3.4102953607845063) q[5];
can_13202762464(0.5,0.5,-0.5) q[5],q[4];
u(1.9445429332133912,2.926024259405242,-4.232218729864872) q[4];
can_13198338928(0.5,0.5,-0.5) q[4],q[3];
u(2.022524398812475,2.515949776639328,1.9926978577071062) q[3];
can_13162780320(0.5,0.5,-0.5) q[3],q[2];
u(1.5574243441195104,-2.9411368934582804,0.12325072030560302) q[2];
u(1.5332999263129394,-0.6599316201171567,1.1690842022964243) q[3];
u(1.4657576188393298,1.769163578110177,1.3321032487958517) q[4];
u(0.21843761248897414,4.410622916739431,6.564496901191622) q[5];
u(1.5707963253015014,3.753072075340924e-09,-2.2954964360215584) q[6];
can_13162716224(0.031249999999727357,0,0) q[6],q[5];
u(1.2118333909882066,0.928346166480048,-0.06915672090932512) q[5];
can_13202758288(0.5,0.5,-0.5) q[5],q[4];
u(1.5011396947988116,-0.7283769223508776,1.573977091500007) q[4];
can_13162787280(0.5,0.5,-0.5) q[4],q[3];
u(1.430313501716757,-2.9820729128656596,-5.775874942714957) q[3];
can_13211724848(0.5,0.5,-0.5) q[3],q[2];
u(1.5747034284575616,2.029311006483461,3.074238541808301) q[2];
can_6163788624(0.5,0.5,-0.5) q[2],q[1];
u(1.6061203572426437,1.6887391503179179,-0.52510889676469) q[1];
can_13198339456(0.5,0.5,-0.5) q[1],q[0];
u(1.3986381886254025,0.36549899692689897,1.5067098864411954) q[0];
u(2.2281514749765448,2.005665491867307,2.3831817145303082) q[1];
u(1.7574114279977546,-1.6082824125573383,2.311807430498747) q[2];
u(2.7091894304568163,1.2992470457174614,1.2236599041235205) q[3];
u(1.5686393089858963,-1.4155273304924338,-4.2820083925708285) q[4];
u(1.3626379839143443,2.5028844805882207,-4.496377771479954) q[5];
u(1.4762318684436488,0.0038117984351468733,3.051733353437511) q[6];
can_13213799328(0.5,0.5,-0.5) q[6],q[5];
u(3.0112353210255693,-4.566037976887741,-5.5250149220392775) q[5];
can_13212559424(0.5,0.5,0.4375000000000556) q[5],q[4];
u(0.825685806340967,1.8159417306208423,-0.6573022830225637) q[4];
can_13200019040(0.5,0.5,-0.5) q[4],q[3];
u(2.3159068459617704,-2.929195778247661,1.3256509235791287) q[3];
can_13203317168(0.5,0.5,0.374999999759408) q[3],q[2];
u(1.570796332935061,3.1415926551749522,1.3316681276332893) q[2];
can_13204406592(0.24999999907949913,0,0) q[2],q[1];
u(1.9747162995088323,-2.7469175158334744,2.5278698981838894) q[1];
can_13198340848(0.5,0.5,-0.5) q[1],q[0];
u(0.41182741485818114,-2.582837266968019,-0.42460257284031155) q[0];
u(2.0362111921340653,1.8343715172284787,-0.3149472130192311) q[1];
u(1.0768098343490968,2.110753589651178,1.9699636405113339) q[2];
can_13162989520(0.5,0.5,-0.5) q[2],q[1];
u(1.571205408068546,0.3893807226180683,2.1696251076222928) q[1];
can_13198833184(0.5,0.5,-0.5) q[1],q[0];
u(1.8692604393222272,2.006487904147532,4.519524489558575) q[0];
u(2.157259585951809,0.36586055181292665,-1.3059752482062579) q[1];
u(1.8589173251511257,-1.5345583987530655,-0.6417827159288523) q[2];
u(0.8604793565153553,-2.586115328428173,1.1882878550916542) q[3];
can_13198218096(0.5,0.5,-0.5) q[3],q[2];
u(2.281113303342477,3.1085662653986375,5.727707992837374) q[2];
u(1.575898366733005,0.5298101577203321,0.6637692686404779) q[3];
u(1.7051455719185051,-1.0109257487766254,1.0496618014493446) q[4];
u(0.3763706375476493,2.3083942225389738,1.2491802140544583) q[5];
can_13203922128(0.5,0.5,-0.5) q[5],q[4];
u(2.0067581614669834,2.8639969549774054,-5.333571476629027) q[4];
can_13198219920(0.5,0.5,-0.5) q[4],q[3];
u(1.9557847416385759,-0.5717788000303327,5.108839817714269) q[3];
u(2.873316322150299,0.5749134254668026,0.13945754132932753) q[4];
u(1.3832316996031964,2.248302743499702,0.7629951054274557) q[5];
u(0.3557942990223486,-0.07622785311123824,-3.2297924284121797) q[6];
u(0,0,-0.8301247418062179) q[7];
u(1.8703018151615072,2.0616217321561954,0.5139802763012835) q[8];
u(0.8610134289603041,-1.423167916925622,2.6630195269328034) q[9];
can_13212558704(0.5,0.5,-0.5) q[9],q[8];
u(0.7431079724654601,1.0485946432598736,-4.697029785093312) q[8];
u(1.271290813309477,2.4337077273498986,7.363156212286306) q[9];
u(3.141592611442945,-2.030936240885484,2.135120104326153) q[10];
u(0.5762417547255521,-2.5609066609365017,4.675191804981591) q[11];
u(1.5707962576481886,2.5122923963394328e-08,-3.0575876865910274) q[12];
u(3.14129568030461,2.8166864451543794,4.089858130626911) q[13];
u(2.9384594250064535,2.5751558735171347,3.6015597921090587) q[14];
u(0,0,pi) q[15];
can_13206922944(0.5,0.5,-0.5) q[15],q[14];
u(3.141277606035069,-6.077620035067621,-3.31388434869612) q[14];
can_13210406640(0.5,0.5,0.49987792783829177) q[14],q[13];
u(1.5711016786970695,3.1416558239595487,0.04387209760678035) q[13];
can_13201762032(0.0002441406250369201,0,0) q[13],q[12];
u(1.5708045304957015,-0.8050509404579634,-2.2461073920787555e-06) q[12];
u(2.246176823546042,1.7716284578439847,-3.076078162660478) q[13];
u(0.4833707588132941,1.771028586744656,4.568741512772279) q[14];
u(1.9036939899251988,1.1082459804822435,-3.3523100581376726) q[15];
can_6172374752(0.5,0.5,-0.5) q[15],q[14];
u(2.011188673031138,2.4006858931530686,0.5886324886654113) q[14];
can_13211714528(0.5,0.5,-0.5) q[14],q[13];
u(1.7940394845229932,-1.3527185945411466,-3.5491074338345716) q[13];
can_13198474992(0.5,0.5,0.499877929687745) q[13],q[12];
u(1.5168952283617039,-1.1258841994584006,-3.7292385726145496) q[12];
u(1.5645477817452467,-3.1357909694517314,-0.2779204218728317) q[13];
u(0.5752308097756553,-0.42918955511730683,3.061660581215623) q[14];
u(1.11644376573987,0.14803476064589938,-1.5055751868979117) q[15];
u(0,0,pi) q[16];
can_13212799904(0.5,0.5,-0.5) q[16],q[15];
u(0.2108571836308881,-7.020240634127979,-5.4317613153529996) q[15];
can_13207782896(0.49999999999989425,0.2942139841951584,-3.5090706405622372e-12) q[15],q[14];
u(1.5707963268017042,1.5707963267926388,-pi) q[14];
can_13198468704(0.49999999999884254,0.008381847599803198,0) q[14],q[13];
u(1.570796326797392,3.1415926535141416,2*pi) q[13];
u(0,0,-1.5707963268264657) q[14];
u(0,0,-6.283185307154774) q[15];
can_13198471584(0.499999999991743,0.29426705069209796,3.947280396674989e-12) q[15],q[14];
u(3.141592638688632,1.6669538401267894,0.0961575133804069) q[14];
can_13203309104(0.49999999994095196,0.4949512047419953,0) q[14],q[13];
u(2.3748655633415394,-1.9647030922843698,5.03611503122578) q[13];
can_13210445168(0.5,0.5,-0.5) q[13],q[12];
u(1.5295727179229743,2.6742512988765252,0.011755260243696913) q[12];
can_13207136560(0.5,0.5,-0.5) q[12],q[11];
u(0.4275604853114746,-4.1260586461538775,-1.9729285959366194) q[11];
can_13203918144(0.5,0.5,0.49951171874999994) q[11],q[10];
u(0,0,-2.189645437827621) q[10];
can_13213797168(0.5,0.5,-0.49902343749996575) q[10],q[9];
u(0.5650938335598639,-1.9062825057565993,1.0243774690359357) q[9];
can_13162718720(0.5,0.5,-0.5) q[9],q[8];
u(0.565093833242457,-1.0275671633820616,1.9062825051691625) q[8];
can_6172421456(0.5,0.5,-0.4980468749998997) q[8],q[7];
u(0,0,-5.10957956725018) q[7];
can_13164489248(0.5,0.5,-0.49609374999988565) q[7],q[6];
u(0,0,-1.632722176489287) q[6];
can_13198328704(0.5,0.5,0.49218750001114553) q[6],q[5];
u(1.5707963227478645,-9.424777957575584,-6.715007650114914) q[5];
can_13198226784(0.015624999998896223,0,0) q[5],q[4];
u(2.1574681799244853,-0.9962297887172975,-3.728149188686875) q[4];
can_13198219632(0.5,0.5,-0.5) q[4],q[3];
u(3.0523991360559077,-4.872852920963088,-2.0003442003620178) q[3];
can(0.5,0.5,-2.3360587499708286e-10) q[3],q[2];
u(2.473173085121993,2.6520097290036904,1.6815166808527777) q[2];
u(0,0,-2.6154010964214205) q[3];
u(1.4133760811887905,-3.0141762774698626,-3.3277662564958277) q[4];
u(1.5707963268369087,-4.085089627147146,4.9441895022539484e-11) q[5];
can_13198216800(0.5,0.5,0.4687500000026437) q[5],q[4];
u(pi,-3.141592645873555,-4.097772829832644) q[4];
can_13162648816(0.5,0.5,-0.4374999999068453) q[4],q[3];
u(1.36898438604715,-0.7072213418989597,3.5730889910559838) q[3];
can_13199951296(0.5,0.5,-0.5) q[3],q[2];
u(1.772608267210563,-5.0189596039751425,-2.4343713201621995) q[2];
can_13198222608(0.5,0.5,0.3750000000000519) q[2],q[1];
u(0,0,-3.5334432304327192) q[1];
can_13198833760(0.5,0.5,-0.25000000106133413) q[1],q[0];
u(1.5707963380955272,0.8248239045192365,3.5335103927811433) q[0];
u(0,0,4.204668693519497) q[1];
u(pi,-9.977736845940904e-10,3.1623415444954714) q[2];
u(0.6684195684725305,-2.3228112873485167,0.4895829245961174) q[3];
u(3.1415926325163688,-4.570072729672493,-5.44799407819212) q[4];
can_13199955184(0.5,0.5,2.342663701859334e-10) q[4],q[3];
u(0,0,-2.0068107720965904) q[3];
u(2.541881581063421,1.8178206006064652,3.0498019685169844) q[4];
u(1.399509330580442,0.9926839819758323,0.8011341215516722) q[5];
can_13162307296(0.5,0.5,-0.5) q[5],q[4];
u(1.3995093303428359,-2.519616282942567,-0.9926839819713891) q[4];
u(2.072461698968414,-1.5911167646313786,-2.6657355552913393) q[5];
u(3.942476676500724e-08,-2.2801593503070516,1.7399931836765994) q[6];
u(2.1073424255447017e-08,-2.746805093984249,2.668648503389286) q[7];
u(2.4274613171945245,3.1414820837798216,-4.604063706715516) q[8];
u(1.980787698138871,-0.5766512004015399,2.5453661587209426) q[9];
can_6173094928(0.5,0.5,-0.5) q[9],q[8];
u(1.593316220680218,2.1866881090832133,-2.9745178175822544) q[8];
u(0.7141313360072283,0.6121111357346309,0.00011056727742442263) q[9];
u(3.14158891592229,-0.3867033449870795,-2.450493787981644) q[10];
u(2.5057235253171206,-1.187566847237992,1.9332416460248054) q[11];
u(1.0370991878725428,2.592946873141443,-3.5196121059168983) q[12];
can_13203942064(0.5,0.5,-0.5) q[12],q[11];
u(2.211526817451338,-3.0033443739112737,1.3186032107208563) q[11];
u(2.5057235147958,1.4900787178337151,1.1875668106580044) q[12];
u(1.6246966342785898,-3.567641278003555,-2.0157080467449138) q[13];
can_13214125808(0.5,0.5,-0.49975585937466876) q[13],q[12];
u(0.5119240224385603,0.6059507605864859,1.5941587596717246) q[12];
can_13211802448(0.5,0.5,-0.5) q[12],q[11];
u(0.5119240736610167,-4.023399761271203,-0.6059507274695217) q[11];
can_13203104752(0.5,0.5,-0.49951171875124306) q[11],q[10];
u(5.16191365590357e-08,-4.1744770161131015,-2.1153781102421547) q[10];
can_13202766832(0.5,0.5,-0.4990234374999189) q[10],q[9];
u(1.624478267573107,0.06994196854124458,-1.566812976513602) q[9];
can_13198467600(0.5,0.5,-0.5) q[9],q[8];
u(1.6244782680221723,-2.4491067027226245,-0.06994196874518499) q[8];
can_6172370672(0.5,0.5,0.4980468749999178) q[8],q[7];
u(0,0,-4.732692167068558) q[7];
can_13198331632(0.5,0.5,-0.49609374999996797) q[7],q[6];
u(pi,-3.1415926539222574,3.684983007411173) q[6];
can_13162313104(0.5,0.5,0.4921875000000659) q[6],q[5];
u(0,0,-1.309972581616519) q[5];
can_13197778896(0.5,0.5,0.4843750000000255) q[5],q[4];
u(0,0,-0.1672391773126804) q[4];
can_13162721888(0.5,0.5,-0.4687499999999421) q[4],q[3];
u(0,0,-1.927848155747506) q[3];
can_13162301872(0.5,0.5,-0.4374999999969418) q[3],q[2];
u(0,0,-5.512948196651075) q[2];
can_13162313728(0.5,0.5,-0.37499999999994543) q[2],q[1];
u(3.1415926237874707,-1.3824690889167492,5.400583182418889) q[1];
can_13197032144(0.5,0.5,-0.24999999978893755) q[1],q[0];
u(1.570796355781304,-2.143455782405321,-0.7485523633568254) q[0];
u(2.1073424255447017e-08,-0.8943531444525974,-1.6796310982948452) q[1];
u(pi,-7.652768185932404e-11,2.45458557783811) q[2];
u(pi,2.542977532931553e-11,-1.3820922786972152) q[3];
u(pi,-4.195509794541821e-12,-4.5025732412298485) q[4];
u(0,0,5.857903013657688) q[5];
u(0,0,4.781951023088141) q[6];
u(1.5705894586356675,2.5555219892903414,-1.2956524908557683) q[7];
u(1.5149131798929678,0.47047776927942836,-1.6668081063604596) q[8];
u(1.5663989137865235,0.1432554796292462,-4.4578147387803835) q[9];
can_13197819200(0.5,0.5,-0.5) q[9],q[8];
u(1.9861138576008999,-1.6321682291013604,-1.7484920662362018) q[8];
can_13163002624(0.5,0.5,-0.5) q[8],q[7];
u(2.6782441603599145,1.9712426693197322,-3.4512841656314217) q[7];
u(2.9159021699442067,-1.5698720383744935,2.157767853787535) q[8];
u(1.6266794805748241,1.5638182160570395,2.6711148653158343) q[9];
u(0,0,-1.687389107658852) q[10];
u(2.5234726335130144,0.051410446117936555,-1.9933360287694746) q[11];
u(0.9385795542385968,-2.8684455555432504,-1.5986458634798435) q[12];
can_6172488624(0.5,0.5,-0.5) q[12],q[11];
u(2.5485646027051407,-0.603604660420903,-0.1883693448902135) q[11];
u(0.618122629884034,-0.7151177081642528,-3.19299858404224) q[12];
u(3.1415687446963925,-3.117215454424962,1.6533356469844236) q[13];
u(3.141592402470961,-2.3680325859604716,2.344411911408912) q[14];
u(1.5708232992064015,-3.141585268972342,-3.1414051181491924) q[15];
can_13203317408(0.4999999464035723,0.4933093959614858,9.458585390745996e-06) q[15],q[14];
u(1.4151941570558513,-1.9152652753409733,1.4279115148053285) q[14];
can_13204101296(0.5,0.5,-0.49987792968753075) q[14],q[13];
u(pi,-3.141592653489045,-4.939389956720092) q[13];
can_6173083408(0.5,0.5,0.4997558593750585) q[13],q[12];
u(0.2655774246605776,2.676610789301968,4.056127731964344) q[12];
can_6173085712(0.5,0.5,-0.5) q[12],q[11];
u(2.876015224441761,-4.023568889391115,-5.81820350500331) q[11];
can_13162723280(0.5,0.5,0.49951171875001604) q[11],q[10];
u(0,0,-10.492154592033836) q[10];
can_13198337056(0.5,0.5,0.49902343750005984) q[10],q[9];
u(1.5707963341915026,3.1415926541116823,4.2884044107543025) q[9];
can_13198228848(0.0019531249993030278,0,0) q[9],q[8];
u(2.166833295407604,-0.4296799650912074,3.1356471208210586) q[8];
can_13198229280(0.5,0.5,-0.5) q[8],q[7];
u(1.453213351229653,-2.8594267010681222,-2.792197325282587) q[7];
u(2.178143684475485,-1.5305464815335537,-1.5794110526502618) q[8];
u(1.9840302774935739,-0.868179902252499,-3.455402298290979) q[9];
can_13198219776(0.5,0.5,-0.5) q[9],q[8];
u(1.4876575399307916,2.5065327804707724,-2.6816299339218714) q[8];
can_13162306768(0.5,0.5,-0.5) q[8],q[7];
u(1.9813780642181271,-4.425566596439237,-2.650659310457109) q[7];
can_13199956576(0.5,0.5,-0.4960937499999594) q[7],q[6];
u(0,0,-4.566669599282285) q[6];
can_6172568240(0.5,0.5,-0.49218749999941847) q[6],q[5];
u(0,0,-8.865934413915237) q[5];
can_13198213296(0.5,0.5,-0.48437500000043715) q[5],q[4];
u(0,0,-8.404095289581546) q[4];
can_13198217568(0.5,0.5,-0.46874999999906786) q[4],q[3];
u(pi,-3.1415926536128365,0.7971695911957943) q[3];
can_13164114432(0.5,0.5,0.43750000000029254) q[3],q[2];
u(pi,-pi,-1.5966858320158241) q[2];
can_13213794576(0.5,0.5,-0.37499999999976463) q[2],q[1];
u(3.14159258058931,-0.3797745003055981,2.9140503471099937) q[1];
can_13214872064(0.5,0.5,0.2500000118565249) q[1],q[0];
u(2.404179794503183,1.5707962191486777,0.14260439125590102) q[0];
u(3.1415925570192313,1.0990106309327758,3.367284278681009) q[1];
u(2.3370944046091737,0.4335786435654413,1.3425852104684) q[2];
u(1.5707963248048786,3.14159265400916,-2.1303114495116082) q[3];
u(pi,2.734221482662749e-09,1.8561130109638533) q[4];
u(pi,-1.0294741917989644e-09,1.4311389223998787) q[5];
u(1.4901161193847656e-08,2.797167899196199,0.016484418028213266) q[6];
u(1.4901161193847656e-08,0.09398492229298631,3.1301489190591454) q[7];
u(2.047752319133407,-0.6089494630573066,-3.379739690981814) q[8];
u(2.7315257420746413,-0.41812661891540115,0.29528247556879383) q[9];
u(1.5991612082419444,-1.704594566657162,-0.9882219570050466) q[10];
u(2.1640397956322404,-0.11785107986096577,2.946259697252086) q[11];
u(0.49655230966063685,2.459401545476498,-1.7917160360296287) q[12];
can_13202762896(0.5,0.5,-0.5) q[12],q[11];
u(1.8976013585194855,-2.4442338682864335,-2.37944372130382) q[11];
u(1.043311203933068,-2.274434002213901,-1.0492840176388372) q[12];
u(0.7641708260078843,0.830526075356283,-3.5023983909841414) q[13];
u(1.1815395686070609,-2.0480750239769554,-0.9176407581415591) q[14];
u(0.3772934272212423,-2.49710394453914,2.355553472465235) q[15];
can_6172706864(0.5,0.5,-0.5) q[15],q[14];
u(2.8782037965527953,1.9885819927843043,-0.6089999491372251) q[14];
can_13202763472(0.5,0.5,-0.5) q[14],q[13];
u(1.072627552758222,-1.146162965370441,-4.4466728133137465) q[13];
u(0.7641709153576965,2.372106494137599,5.452659319889665) q[14];
u(1.1327182628628392,0.3535276774631355,-3.123026804889915) q[15];
u(1.9179953651273847,2.908156546800424,0.9034062037769666) q[16];
u(1.402598355733239,-9.078549260895503,-0.06032022167859763) q[17];
can_13164117120(0.49999999974057674,0.24999844644077973,0.24999844644077973) q[17],q[16];
u(2.111124826481241,0.0919930526498047,-2.3606549564822243) q[16];
can_13210438592(0.4999876418720093,0.4999876418720093,0.4999876418720093) q[16],q[15];
u(0.9159434585755276,4.903794499568734,4.141669392518186) q[15];
u(2.4043480999113154,-3.200109151656391,1.2409699876167044) q[16];
u(1.3239259222026956,-1.4129767863009504,0.25071599474787254) q[17];
can_13198463568(0.49998987945210344,0.49998987945210344,0.49998987945210344) q[17],q[16];
u(2.7915756846794135,-4.433435799657538,-2.537403133928868) q[16];
can_13197617984(0.24999999999999972,0.24999999999999972,0) q[16],q[15];
u(2.7581894285994006,-2.0979815705166716,-0.592531285778825) q[15];
can_13198328224(0.5,0.5,-0.4998779296882183) q[15],q[14];
u(1.4973865151178025,-0.49427069099401527,0.25779051243148676) q[14];
can_13162714352(0.5,0.5,-0.5) q[14],q[13];
u(1.9494899077886214,1.6498152053419708,-1.0472592223652095) q[13];
can_13202407392(0.0002441406249996016,0,0) q[13],q[12];
u(1.5751093470700994,0.5785006354343679,-0.02918192662939534) q[12];
can_6172417760(0.5,0.5,-0.5) q[12],q[11];
u(1.7417874337941675,-2.867080814024252,-4.745013489321391) q[11];
can_13198331824(0.5,0.5,-0.5) q[11],q[10];
u(2.2955469104121593,-1.304713689844128,-7.961430990321754) q[10];
can_13198215072(0.00012207031174664545,0,0) q[10],q[9];
u(1.9814052179553385,4.712403455024453,1.5707980508424144) q[9];
u(1.7538659891959762,-0.9733034458785043,-1.5505122136060576) q[10];
u(3.0907943914970386,-0.9781609900577877,3.867428349007595) q[11];
u(2.027004784866818,1.108458415608877,-3.8068677990590247) q[12];
u(2.1100186752043126,-2.3147497910998185,-3.3707208892619116) q[13];
can_13214122640(0.5,0.5,-0.5) q[13],q[12];
u(1.1437890499468701,-9.832263850096655,-0.44711245104095465) q[12];
can_13162990960(0.00048828124999467977,0,0) q[12],q[11];
u(2.428913543886839,-2.089370124566682,-1.863252058053563) q[11];
can_13198218240(0.5,0.5,-0.5) q[11],q[10];
u(2.715746884355243,2.0446783720933643,2.302331234253908) q[10];
can_6172570112(0.00024414062499903617,0,0) q[10],q[9];
u(2.2662915726905535,2.4964629652250556,0.6483866976435206) q[9];
u(1.6286323305642345,-0.20873425603554338,-0.8287375139384621) q[10];
u(2.3817230035366412,-1.6511900154652042,0.8410997556710043) q[11];
u(0.9907847108765975,1.361081862410019,-4.64064623126718) q[12];
can_13162647040(0.5,0.5,-0.5) q[12],q[11];
u(2.3554637700551373,-1.926562317527754,0.8588288603545622) q[11];
can_6172571072(0.5,0.5,-0.5) q[11],q[10];
u(1.5128576847831274,0.997089608230081,-1.8515222766417188) q[10];
can_13199963872(0.5,0.5,-0.5) q[10],q[9];
u(1.5779614387195795,-5.6530844786960674,-3.196972394423767) q[9];
can_13162652608(0.5,0.5,0.4990234374982103) q[9],q[8];
u(0,0,1.38097365751814) q[8];
can_13162655056(0.5,0.5,0.4980468749980457) q[8],q[7];
u(0,0,-5.586973006555766) q[7];
can_13198221840(0.5,0.5,0.4960937499996533) q[7],q[6];
u(0,0,-5.608509133884954) q[6];
can_13198328416(0.5,0.5,-0.49218749999875466) q[6],q[5];
u(0,0,0.5524244305126258) q[5];
can_13210447424(0.5,0.5,-0.48437500000064543) q[5],q[4];
u(1.570796303935402,-4.7177069362192015e-08,-7.89988689708113) q[4];
can_13213451808(0.031250000043125385,0,0) q[4],q[3];
u(1.1581746047386976,-3.1385695316351137,5.176772245182791) q[3];
can_13164695280(0.5,0.5,-0.5) q[3],q[2];
u(0.7794792822940085,0.9448110918342868,-0.8687381051080354) q[2];
u(2.3370944045714497,1.134585649929196,5.849606663574416) q[3];
u(1.570796303925394,-0.41038105123976765,3.1415927011013074) q[4];
can_13198830544(0.5,0.5,0.43749999999998324) q[4],q[3];
u(1.6419111888678979,-1.5063056237969834,-3.9205500776967686) q[3];
can_13198832320(0.5,0.5,-0.5) q[3],q[2];
u(1.4996814818576292,-5.136527716243512,4.647898300638426) q[2];
can_13198821136(0.5,0.5,0.3750000007008618) q[2],q[1];
u(1.570796314938727,4.928152608218994e-09,-2.869398152412402) q[1];
can_13214870576(0.25000000452554055,0,0) q[1],q[0];
u(0.26845108736463336,4.712388715022139,-1.5707960452090155) q[0];
u(3.0764707535767153,-1.2449506191919573,1.5057236696680807) q[1];
u(3.1415926202697837,-1.4528635616191945,-4.886269797171089) q[2];
u(2.3354740272655694,-1.099603926286657,-5.384491537943608) q[3];
u(pi,1.198588159356736e-11,-4.667251959702024) q[4];
u(pi,-1.2856580795006247e-10,-3.737853787970279) q[5];
u(pi,-1.531589260825954e-11,0.6245603482276421) q[6];
u(3.1415925679891394,-1.1214734140611713,-2.2528781896157826) q[7];
u(0.7916139450142555,-1.7769371258265265,3.3196026988248013) q[8];
u(1.570796413769187,3.1415923296818375,3.350540188245401) q[9];
u(2.4805704268091566,0.08059260610034702,-1.5257027262423124) q[10];
can_13162303072(0.0004882812499816748,0,0) q[10],q[9];
u(0.8815247171575638,0.9405393551866069,3.726058567905944) q[9];
can_13198224048(0.5,0.5,-0.5) q[9],q[8];
u(1.8239729654564707,2.7355525403775336,2.7249356079063847) q[8];
u(2.34997872043157,1.6991688656786987,4.918529782582137) q[9];
u(1.5707964093224893,-6.210208047769356,3.3644372621211005e-08) q[10];
can_13162990384(0.5,0.5,0.4990234374998985) q[10],q[9];
u(0.6006030335280792,-2.1091594372986684,-0.9383790129925358) q[9];
can_13198338112(0.5,0.5,-0.5) q[9],q[8];
u(0.6006030571239799,-0.4551093107466877,2.1091593549331473) q[8];
can_13198339840(0.5,0.5,0.498046875000204) q[8],q[7];
u(3.1415925921507317,-2.5953206776968267,-0.3622154009405575) q[7];
can_13206914112(0.5,0.5,0.49609375000006894) q[7],q[6];
u(3.1415926141650266,-3.600824991153593,-1.6505787073036493) q[6];
can_6173083504(0.5,0.5,-0.49218750000045547) q[6],q[5];
u(0,0,1.559823551704483) q[5];
can_13198830736(0.5,0.5,0.4687499999995121) q[5],q[4];
u(0.3447108836907708,0.6436441458482169,1.0607028548312258) q[4];
can_13198823968(0.4926873919950515,0.469830732047132,-0.014770226580221944) q[4],q[3];
u(1.563629809547728,-0.005957032308832488,-3.0978504440330665) q[3];
u(1.355304661287156,-2.8764860264961163,4.3155655327519575) q[4];
u(2.6308310469005685,2.667958047245291,-0.5430880845777297) q[5];
can_13197460016(0,0,0) q[5],q[4];
u(1.8993060756040445,-4.5162417881795145,-1.796341998064329) q[4];
can_13214874944(0.493463782002061,0.03152235201309315,-0.0043356833879796206) q[4],q[3];
u(1.3060739459861068,-5.05835394048302,-0.22187074597041812) q[3];
can_13163398736(0.5,0.5,0.4375000000607524) q[3],q[2];
u(pi,-3.141606789885897,2.4329116944209073) q[2];
can(0.5,0.5,-1.5125983003514103e-10) q[2],q[1];
u(1.5707963267902958,-3*pi,-2.836116465369229) q[1];
can_13214867936(0.12499999997763957,0,0) q[1],q[0];
u(1.5707963263151292,-2.4324572450724085,-3.723314989656501e-10) q[0];
u(3.117094535247131,4.712388963481272,1.570796310076721) q[1];
u(2.212838157266614,2.9007599313028747,-2.347702498502629) q[2];
can_13214874752(0.3632725759664704,0,0) q[2],q[1];
u(1.570796326251967,-1.570796326951031,1.5707963272523087) q[1];
u(0.560712831028927,-1.3884475214536234,-2.608751975621915) q[2];
u(8.362279217636253e-10,-2.0523640020544383,-3.273005976556261) q[3];
u(2.3479495579381333,3.359568333760107,-3.8080524144642256) q[4];
u(0.5107616066520438,-4.556003055250714,3.6152272598234436) q[5];
u(2.2053250886813773e-08,-5.709063758927851,-1.2693357311382027) q[6];
u(1.1491482516330287e-08,-2.8354789228669026,-1.9692206139609145) q[7];
u(3.1415925855104674,-5.72606692060784,-2.0669143710762583) q[8];
u(1.5870019763039531,-2.758357055315303,-5.039325256276671) q[9];
u(3.1415926520136224,-2.1850345230322743,-2.7797246319382714) q[10];
u(2.3113231349030414,-1.8107932486655938,1.832479663939293) q[11];
u(1.6497235192076851,5.64994392903634,-0.03212347485749123) q[12];
u(1.5391806403676267,5.085185302529224,0.9144059301766271) q[13];
u(1.1632318726868998,-1.819618082371485,1.0849757827864175) q[14];
u(3.1415926377843424,-2.128893110144972,0.5781095694239311) q[15];
u(0.7208990547797365,-0.3961666247182727,-1.2230544129890433) q[16];
u(0.321941784709314,8.325093199435031,0.7007125688501361) q[17];
