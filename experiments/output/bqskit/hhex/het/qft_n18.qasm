OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(0.7853981635168646) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6057624928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451679652) q0,q1; }
gate can_6060545120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785640286) q0,q1; }
gate can_6060547472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556454016) q0,q1; }
gate can_6060554576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415821277) q0,q1; }
gate can_6060542288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341883933) q0,q1; }
gate can_6060550016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918759) q0,q1; }
gate can_6059855504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403643268) q0,q1; }
gate can_6082133120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.567728365219205) q0,q1; }
gate can_6083704064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623465329423) q0,q1; }
gate can_6083701280(param0,param1,param2) q0,q1 { rxx(0.0007669902594678035) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6060055664(param0,param1,param2) q0,q1 { rxx(0.0003834950832324324) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6060542720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6064308192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450976688) q0,q1; }
gate can_6060541040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859707736) q0,q1; }
gate can_6060551504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563586131) q0,q1; }
gate can_6045339616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089414915228) q0,q1; }
gate can_6059867120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341887277) q0,q1; }
gate can_6083704496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804944747) q0,q1; }
gate can_6083699648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433907) q0,q1; }
gate can_6064301472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652190876) q0,q1; }
gate can_6039740512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5990724096(param0,param1,param2) q0,q1 { rxx(0.0015339807878760325) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6045199984(param0,param1,param2) q0,q1 { rxx(0.0007669903939451218) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033092928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060551840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981628038973) q0,q1; }
gate can_6005232544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450915144) q0,q1; }
gate can_6045343552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6059853056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563973675) q0,q1; }
gate can_6061539296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089416004437) q0,q1; }
gate can_6060049376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341951843) q0,q1; }
gate can_6060050624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804912042) q0,q1; }
gate can_6005338768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643197) q0,q1; }
gate can_6045204016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039635920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039519408(param0,param1,param2) q0,q1 { rxx(1.0113379491068848) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005230144(param0,param1,param2) q0,q1 { rxx(0.0015339807877730038) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6045195472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.5604220072810691) q0,q1; }
gate can_6005335168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045351568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.785398163382867) q0,q1; }
gate can_6083700848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6083697200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859397833) q0,q1; }
gate can_6060052400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.47262155627568) q0,q1; }
gate can_6064304400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825553) q0,q1; }
gate can_6005336752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188603) q0,q1; }
gate can_6006062736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804636247) q0,q1; }
gate can_6045380064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039535392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036427911) q0,q1; }
gate can_6045349936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060550736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652190046) q0,q1; }
gate can_6061536800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633693228) q0,q1; }
gate can_6057631696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972433872883) q0,q1; }
gate can_6064303776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744468002554218) q0,q1; }
gate can_6039885712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215554072173) q0,q1; }
gate can_6045192016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415828942) q0,q1; }
gate can_6045383424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634188514) q0,q1; }
gate can_6039523056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033086112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804913876) q0,q1; }
gate can_6060547808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039443392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036447607) q0,q1; }
gate can_6032256672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6046037776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038828048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032253216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6064305120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632034435) q0,q1; }
gate can_6031937312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972455962555) q0,q1; }
gate can_6045373680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446783542865) q0,q1; }
gate can_6039648544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563701999) q0,q1; }
gate can_6039534384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415857892) q0,q1; }
gate can_6039741712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060048704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634193051) q0,q1; }
gate can_5981522496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804916047) q0,q1; }
gate can_6031938704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040058672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6062493808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032317600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633996838) q0,q1; }
gate can_6060906960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972508687175) q0,q1; }
gate can_6045382272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467906008382) q0,q1; }
gate can_6006057168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563666432) q0,q1; }
gate can_6060048752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6061534592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415659348) q0,q1; }
gate can_6038821712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341883933) q0,q1; }
gate can_6059169824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6062493136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039442336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633282476) q0,q1; }
gate can_6060913824(param0,param1,param2) q0,q1 { rxx(0.3926990817025331) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6064300656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6082010896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059863616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060549680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859431246) q0,q1; }
gate can_6046034752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045693856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038816336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215561761595) q0,q1; }
gate can_6032251920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415828529) q0,q1; }
gate can_6058848864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6061568224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039453328(param0,param1,param2) q0,q1 { rxx(0.39269908172295237) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6046027600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031942688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032259648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6061052256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045689680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031947296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570412831597865) q0,q1; }
gate can_6059166320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6061060272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6061410304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060910992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059174672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364014826) q0,q1; }
gate can_6032252496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346003498) q0,q1; }
gate can_6038816000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6039451840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6083696048(param0,param1,param2) q0,q1 { rxx(0.003067961575730749) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005329552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.7834834054042403e-08) q0,q1; }
gate can_6061557520(param0,param1,param2) q0,q1 { rxx(0.006135923151129319) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6058958224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804918186) q0,q1; }
gate can_6040431904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341893024) q0,q1; }
gate can_6059270288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6062438832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.7835235510688108e-08) q0,q1; }
gate can_6032019088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040425232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040421248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040429360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059269616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040057040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6058845072(param0,param1,param2) q0,q1 { rxx(0.19634954072981792) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040428832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.6118217871508023e-11) q0,q1; }
gate can_6061420528(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031944272(param0,param1,param2) q0,q1 { rxx(0.8728310873595468) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6062491408(param0,param1,param2) q0,q1 { rxx(0.9897222429224045) q0,q1; ryy(0.822294314449835) q0,q1; rzz(-0.11458091425656748) q0,q1; }
gate can_6040046192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045686080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032164720(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6060549296(param0,param1,param2) q0,q1 { rxx(1.4460456673370299) q0,q1; ryy(0.8776282896087236) q0,q1; rzz(-0.5602594089953057) q0,q1; }
gate can_6060547040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556365187) q0,q1; }
gate can_6060050960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6061562752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044752096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6058954240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415824145) q0,q1; }
gate can_6032021344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563670038) q0,q1; }
gate can_6059266592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060474240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060463248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059414720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060432208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6062489968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5706045791943706) q0,q1; }
gate can_6057635296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6046023808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060468384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032027344(param0,param1,param2) q0,q1 { rxx(0.0003834951219499061) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040436224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059415776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059421968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060429616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044192976(param0,param1,param2) q0,q1 { rxx(0.0007669903939522271) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044203776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570412831597853) q0,q1; }
gate can_6040430224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059422976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346016325) q0,q1; }
gate can_6046038448(param0,param1,param2) q0,q1 { rxx(0.0007669903609031081) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6059265584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652204939) q0,q1; }
gate can_6032028832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036446288) q0,q1; }
gate can_6061558672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491818) q0,q1; }
gate can_6061538144(param0,param1,param2) q0,q1 { rxx(0.024543692606243898) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044754544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5706045791992125) q0,q1; }
gate can_6040422016(param0,param1,param2) q0,q1 { rxx(0.0003834951969725609) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6058954816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6062439696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460066808) q0,q1; }
gate can_6033005200(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6039893632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652190503) q0,q1; }
gate can_6060554000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042437728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346006441) q0,q1; }
gate can_6038821664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036423852) q0,q1; }
gate can_6032259888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033002608(param0,param1,param2) q0,q1 { rxx(0.0030679615757698286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6059179088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6058838016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033014032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042649472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005494640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033783456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941584631) q0,q1; }
gate can_6042554720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045032496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060914640(param0,param1,param2) q0,q1 { rxx(0.012271846298160582) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044141040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044152368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045037920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042438976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042562736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341885425) q0,q1; }
gate can_6044145216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045026736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042365648(param0,param1,param2) q0,q1 { rxx(0.006135923151539657) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6042818160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005503280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804918073) q0,q1; }
gate can_6045033408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315978334) q0,q1; }
gate can_6042746464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042561536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038539728(param0,param1,param2) q0,q1 { rxx(0.0007669903939611089) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6038545584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034123488(param0,param1,param2) q0,q1 { rxx(0.0015339807684728868) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033899840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042910112(param0,param1,param2) q0,q1 { rxx(0.003067961575787592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6042901616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060254912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643332) q0,q1; }
gate can_6059855408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6045378288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6042820368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859436025) q0,q1; }
gate can_6060469536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563676082) q0,q1; }
gate can_6033986320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6060260912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415799827) q0,q1; }
gate can_6042355232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6042909536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341899778) q0,q1; }
gate can_6038549280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804625127) q0,q1; }
gate can_6058953616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.3571139092559612) q0,q1; }
gate can_6044746000(param0,param1,param2) q0,q1 { rxx(1.5707963199306412) q0,q1; ryy(0.7970354078678598) q0,q1; rzz(0.36304031873113907) q0,q1; }
gate can_6044758288(param0,param1,param2) q0,q1 { rxx(1.5700411700619448) q0,q1; ryy(0.08906827496939118) q0,q1; rzz(6.733475998998983e-10) q0,q1; }
gate can_6044202000(param0,param1,param2) q0,q1 { rxx(0.3862462734294194) q0,q1; ryy(0.000925141172136046) q0,q1; rzz(1.0898002500425719e-09) q0,q1; }
gate can_6044752000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6034114512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446788067705) q0,q1; }
gate can_6042813984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215454670362) q0,q1; }
gate can_6042440704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044149392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415819398) q0,q1; }
gate can_6039446080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033007264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341888063) q0,q1; }
gate can_5989598512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6059416640(param0,param1,param2) q0,q1 { rxx(1.5707353759992788) q0,q1; ryy(0.7851548549774998) q0,q1; rzz(-1.657259156773172e-05) q0,q1; }
gate can_6060252464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450336975) q0,q1; }
gate can_6032023840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859353406) q0,q1; }
gate can_6005231824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563972989) q0,q1; }
gate can_6040432384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089351621937) q0,q1; }
gate can_6044052000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981650417561) q0,q1; }
gate can_6045025200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6060440032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6031781152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563701957) q0,q1; }
gate can_6062492800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633399165) q0,q1; }
gate can_6060460896(param0,param1,param2) q0,q1 { rxx(0.3926990816152802) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044191392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.0883030294480704e-10) q0,q1; }
gate can_6044139104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031781296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.828852873117739e-10) q0,q1; }
gate can_6083557040(param0,param1,param2) q0,q1 { rxx(0.19634954127400303) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6083545616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6083558960(param0,param1,param2) q0,q1 { rxx(0.392699081393296) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(4.201750612672226e-08,0,-0.42003267306273595) q[0];
u(3.132479157544288,1.5707963696513219,-1.5707962839366918) q[1];
u(3.1415926532673155,-pi,-5.226167422550468) q[2];
u(1.8666181304740976e-08,-pi,-6.066384226394683) q[3];
u(3.14159265354886,-pi,-4.935161204915637) q[4];
u(1.1607395733387067e-08,-pi,-5.475939440001658) q[5];
u(3.1415926527011564,-pi,3.074759811493841) q[6];
u(3.1415926461053867,-pi,5.336538486033019) q[7];
u(7.2466273650327865e-09,-pi,2.7548346474055467) q[8];
u(3.1415925519863457,-pi,-5.101481208586397) q[9];
u(0.0003731445314507045,-pi,5.963254159580304) q[10];
u(1.5708669233889603,-9.424285341374157,3.477725396550113e-08) q[11];
u(1.5710792003634304,3.141454133385018,-3.9183704725331836e-08) q[12];
u(1.570796326162304,3.1415926531036185,0) q[13];
can(0.2500000000380114,0,0) q[13],q[1];
u(1.570796326802803,-4.720399012419845,3.1415926536396546) q[1];
can_6057624928(0.5,0.5,0.37500000002285233) q[1],q[0];
u(0,0,6.034379820127159) q[0];
u(4.942156062059701e-08,-0.3094124537195009,-3.135399166566275) q[1];
can_6060545120(0.5,0.5,-0.4374999999028364) q[2],q[0];
u(pi,5.878488254950056e-11,2.5715363236864266) q[0];
u(3.1415926237874707,1.5759091013468884,4.29028989002914) q[2];
can_6060547472(0.5,0.5,-0.4687500000266745) q[3],q[2];
u(pi,-3.141592658963981,-0.17228104678596523) q[2];
u(pi,1.7173135615881438e-09,2.747231968342561) q[3];
can_6060554576(0.5,0.5,-0.48437499999986366) q[4],q[3];
u(pi,-3.141592652601296,-3.0951502052222613) q[3];
u(0,0,0.044239260411467196) q[4];
can_6060542288(0.5,0.5,0.49218749999989403) q[5],q[4];
u(1.4901161193847656e-08,-2.0015260636706307,-0.2272824960826494) q[4];
u(0,0,5.048348161404299) q[5];
can_6060550016(0.5,0.5,-0.4960937500000205) q[6],q[5];
u(0,0,-2.992748418971345) q[5];
u(0,0,5.314763179287121) q[6];
can_6059855504(0.5,0.5,0.49804687499997263) q[8],q[6];
u(pi,-3.1415926513551273,-0.32074505476467485) q[6];
u(3.1415925939851483,0.5773240023470065,6.085179237210381) q[8];
can_6082133120(0.5,0.5,0.49902343750002537) q[9],q[8];
u(1.0215721428991925e-07,-0.9478926464962392,3.1419872299487808) q[8];
u(4.712160915387242e-08,0.00486169571576404,5.753998843706953) q[9];
can_6083704064(0.5,0.5,-0.49951171891740914) q[10],q[9];
u(3.1412195119728406,-4.1756760409217915,-6.28318748241772) q[9];
u(1.5707962360486218,3.1415926521762145,3.5926307566487425) q[10];
can_6083701280(0.00024414058219527263,0,0) q[12],q[10];
u(0.2826311077902846,-1.5707964955527758,-4.712388830539702) q[10];
can_6060055664(0.0001220702762957589,0,0) q[11],q[10];
u(1.6792266559031521,-0.7248881844459776,-1.2889452602823444) q[10];
u(0.00038980320241338654,-7.671880588981402,7.6713879453927465) q[11];
u(2.895337122538491,4.711228588690927,4.711402114649377) q[12];
u(0.7853981635204711,-4.778644563849243,-1.570796327243457) q[13];
can_6060542720(0.5,0.5,-0.25000000000002515) q[13],q[1];
u(pi,-3.141592653602268,0.23773463730207478) q[1];
can_6064308192(0.5,0.5,0.3750000000004763) q[1],q[0];
u(0,0,3.4533195117870177) q[0];
u(0,0,2.88896690302734) q[1];
can_6060541040(0.5,0.5,-0.43750000000803385) q[2],q[0];
u(0,0,-2.1238502632468688) q[0];
u(pi,-8.905778344255497e-10,-2.049979729904399) q[2];
can_6060551504(0.5,0.5,-0.46874999999630684) q[3],q[2];
u(3.1415926237874707,-5.637060118625587,-1.5999975848340662) q[2];
u(pi,-4.662785689325481e-10,-2.287674650939499) q[3];
can_6045339616(0.5,0.5,0.48437499997102323) q[4],q[3];
u(0,0,-6.537652225308707) q[3];
u(0,0,-5.602859899128251) q[4];
can_6059867120(0.5,0.5,-0.49218750000000044) q[5],q[4];
u(pi,-3.141592653616691,4.631579651060454) q[4];
u(pi,5.373883468233267e-09,2.3758251841904725) q[5];
can_6083704496(0.5,0.5,0.4960937500008477) q[6],q[5];
u(3.1415925939851483,-2.2683413716334373,-1.0583228185584335) q[5];
u(3.1415926237874707,1.692915222237766,0.16989965247551098) q[6];
can_6083699648(0.5,0.5,-0.49804687500001166) q[8],q[6];
u(pi,-pi,-1.4821008945921357) q[6];
u(3.1415926237874707,-1.4436735274978982,-1.6210854269804442) q[8];
can_6064301472(0.5,0.5,0.499023437499988) q[9],q[8];
u(0,0,4.139936805509903) q[8];
u(0.3014631564834253,-2.789039743477329,-2.8462508400507596) q[9];
can_6039740512(0.5,0.5,-0.5) q[10],q[9];
u(1.2038831964530354,0.4761274624140074,-5.090554693402622) q[9];
u(1.8487329598444953,-0.11829545676513886,-3.9029177805808106) q[10];
can_5990724096(0.00048828124999694147,0,0) q[12],q[10];
u(1.7617467963860312,-4.712389086389958,1.5707963621787104) q[10];
can_6045199984(0.0002441406250007325,0,0) q[11],q[10];
u(1.142437441540941,-2.318419113378114,4.632171281495255) q[10];
can_6033092928(0.5,0.5,-0.5) q[10],q[9];
u(1.408160496973126,2.432362584969546,0.4105735728521698) q[9];
u(2.898013223206317,0.1469339765481399,6.1274358275752) q[10];
u(3.141592611442945,1.4025460307646809,-1.739046663538781) q[11];
u(0.9413373336462898,-8.740965018768373,0.20953247318921633) q[12];
u(1.5707963267885519,-4.952044885504406,-4.381836423929098) q[13];
can_6060551840(0.5,0.5,-0.24999999981106685) q[13],q[1];
u(0,0,0.06620589525339082) q[1];
can_6005232544(0.5,0.5,0.3749999999985173) q[1],q[0];
u(0,0,-1.378837810969403) q[0];
u(pi,-2.1766650440764593e-11,-0.8428656179160021) q[1];
can_6045343552(0.5,0.5,0.4375000000000337) q[2],q[0];
u(pi,3.9371713762963845e-12,-1.6624151929302724) q[0];
u(0,0,2.0690194531322987) q[2];
can_6059853056(0.5,0.5,-0.46875000000864275) q[3],q[2];
u(0,0,1.2958413752232825) q[2];
u(0,0,8.193050465696647) q[3];
can_6061539296(0.5,0.5,-0.48437500000569383) q[4],q[3];
u(pi,-3.1415926533996856,5.501531932434112) q[3];
u(9.305772182939053e-08,-2.6426819775396915,-1.4538981373860957) q[4];
can_6060049376(0.5,0.5,-0.49218750000205563) q[5],q[4];
u(3.14159258058931,-5.834081049746793,-4.057776832028796) q[4];
u(7.884953353001449e-08,-0.45144807565972384,-3.623419069718798) q[5];
can_6060050624(0.5,0.5,-0.4960937499998067) q[6],q[5];
u(0,0,2.7746177224875406) q[5];
u(pi,4.1372409108536686e-10,-0.6192699006811289) q[6];
can_6005338768(0.5,0.5,-0.49804687499995004) q[8],q[6];
u(pi,-3.141592653398636,-0.08139121754018218) q[6];
u(1.6552528317160544,1.1666589238337195,-1.4895395543533663) q[8];
can_6045204016(0.5,0.5,-0.5) q[9],q[8];
u(2.378852255603591,0.09193011136994374,-2.847445551568519) q[8];
u(2.2246357943136177,-2.064795832188528,1.036914977426393) q[9];
can_6039635920(0.5,0.5,-0.5) q[10],q[9];
u(1.5004213993145352,2.356503324207351,-2.2174898264892233) q[9];
u(2.686389925039342,2.81520445713554,0.620480182902387) q[10];
can_6039519408(0.3219188674735608,0,0) q[12],q[10];
u(2.864394550084145,1.5707963268797502,-1.570796326724292) q[10];
can_6005230144(0.0004882812499641464,0,0) q[11],q[10];
u(pi/2,1.7386085901771238,-1.5494716620878535e-11) q[10];
u(1.570796329678883,-6.126783703871426,-6.2831853896941965) q[11];
u(1.57366013387549,-0.11540171993874093,-3.1396910128258373) q[12];
can_6045195472(0.5,0.5,-0.1783878653525286) q[12],q[10];
u(1.9052911425167545,-2.6138398906252878,1.7427725782474224) q[10];
can_6005335168(0.5,0.5,-0.5) q[10],q[9];
u(1.9287353459916998,-1.9662103908245367,0.5377680194355952) q[9];
u(1.9511505482705283,1.397245306973662,-4.258514197671711) q[10];
u(1.818178538364431,-1.8281803523039122,-1.6901648387933752) q[12];
u(1.570796326776498,-0.6580724470768886,-1.6780974011476602e-06) q[13];
can_6045351568(0.5,0.5,0.24999999999535866) q[13],q[1];
u(3.1415926237874707,-1.7763521565477738,1.5537157834853752) q[1];
can_6083700848(0.5,0.5,-0.3749999999999904) q[1],q[0];
u(pi,2.1609673269064717e-10,-3.0958301503861505) q[0];
u(0,0,4.7434162645991345) q[1];
can_6083697200(0.5,0.5,0.43749999999816935) q[2],q[0];
u(pi,-2.023259689102892e-09,-1.3612031653408416) q[0];
u(0,0,5.3085753490259755) q[2];
can_6060052400(0.5,0.5,-0.4687499999699084) q[3],q[2];
u(3.1415924433830464,-4.264719648246523,-3.2698174557768533) q[2];
u(pi,1.366488896922268e-09,-0.8557742341877232) q[3];
can_6064304400(0.5,0.5,0.4843749999999998) q[4],q[3];
u(pi,-3.141592654552174,-3.6774219056944655) q[3];
u(0,0,0.7556008684087114) q[4];
can_6005336752(0.5,0.5,-0.49218749999996075) q[5],q[4];
u(pi,-3.14159265355116,1.8285344903022671) q[4];
u(3.141592611442945,-1.8792506156700257,-2.7621049655564773) q[5];
can_6006062736(0.5,0.5,0.4960937499910279) q[6],q[5];
u(0,0,-11.488127604203557) q[5];
u(0.8818810283225508,-1.2133339236445855,-1.7672991623041712) q[6];
can_6045380064(0.5,0.5,-0.5) q[8],q[6];
u(1.6094183745803834,1.787099920509421,0.5234408836382572) q[6];
u(0.88188103194638,0.38609373513437945,1.213333938418832) q[8];
can_6039535392(0.5,0.5,0.4980468749998208) q[9],q[8];
u(pi,-3.141592654151281,-3.337323968553079) q[8];
u(1.4277733189011717,0.8930181843247208,0.11099767677039685) q[9];
can_6045349936(0.5,0.5,-0.5) q[10],q[9];
u(1.1906169363204437,-1.4248406106390252,-2.3069989619431213) q[9];
u(1.4277733198519307,2.902536547929769,5.390167117234492) q[10];
can_6060550736(0.5,0.5,0.4990234374999616) q[11],q[10];
u(3.6041100688123373e-07,-2.1050519188437167,2.984496823878572) q[10];
u(0.6851800556206723,0.4480190799099626,3.167965394356208) q[11];
u(1.5707963267680096,-3.180008358611826,-4.680207017675903) q[13];
can_6061536800(0.5,0.5,0.24999999999104738) q[13],q[1];
u(pi,-3.141592653342683,-0.6431817981295684) q[1];
can_6057631696(0.5,0.5,0.3749999994560453) q[1],q[0];
u(3.141592533452791,1.742508444246565,5.0345733573579325) q[0];
u(0,0,4.547392631436142) q[1];
can_6064303776(0.5,0.5,0.4375000045549786) q[2],q[0];
u(2.2101993820356363e-07,1.9358507546461903,4.270727651871959) q[0];
u(1.0323827311807144e-07,0.44940638489492374,4.486484076411981) q[2];
can_6039885712(0.5,0.5,0.46874999969346814) q[3],q[2];
u(2.1073424255447017e-08,-0.008380378482403916,-5.0697371476052115) q[2];
u(1.4901161193847656e-08,-1.5770106821822598,-0.1633434822720432) q[3];
can_6045192016(0.5,0.5,-0.48437500000010764) q[4],q[3];
u(0,0,-8.004853191595803) q[3];
u(0,0,3.4056237326223293) q[4];
can_6045383424(0.5,0.5,0.49218749999993244) q[5],q[4];
u(pi,-3.141592653737159,-5.818940559034564) q[4];
u(1.868540126093957,-0.2560087325612299,1.7914327272787247) q[5];
can_6039523056(0.5,0.5,-0.5) q[6],q[5];
u(0.6149573310268209,1.472107555678804,0.6777039407110217) q[5];
u(1.273052563922336,-0.11514243905609588,-2.8855839309505273) q[6];
can_6033086112(0.5,0.5,0.4960937499998651) q[8],q[6];
u(3.1415926237874707,-0.3558289229535494,1.5432676461843506) q[6];
u(1.1956283496844582,0.16235348213777367,2.853613384375559) q[8];
can_6060547808(0.5,0.5,-0.5) q[9],q[8];
u(0.34609792993543204,1.2536165235771222,-0.0022551514627027203) q[8];
u(1.9459645697723977,-0.3291452458142745,2.979239137203593) q[9];
can_6039443392(0.5,0.5,0.49804687500044775) q[10],q[9];
u(1.5674585595439232,-2.818054257276413,4.037346476891953) q[9];
can_6032256672(0.5,0.5,-0.5) q[9],q[8];
u(1.5674584326014098,-1.6966170618997585,-3.46513138684968) q[8];
u(1.6779778471377407,2.7200926254407416,-3.3237778961719355) q[9];
u(1.9439936698693328,1.9925595063744155,4.40578195742861) q[10];
can_6046037776(0.5,0.5,-0.5) q[12],q[10];
u(1.2110422817849942,0.1346930391292012,1.5072412431698663) q[10];
can_6038828048(0.5,0.5,-0.5) q[10],q[9];
u(1.9510294875475942,-2.197436815062537,4.790525506546297) q[9];
u(0.2761608126374889,1.9873180907371977,4.665908966821101) q[10];
can_6032253216(0.5,0.5,-0.5) q[11],q[10];
u(2.069475766978911,0.9567317604721762,1.269567736851351) q[10];
u(1.4876481778213069,0.3604307318549864,-3.3477873183223235) q[11];
u(1.8057377796071674,1.7425903744565299,1.0228005251667494) q[12];
u(1.5707963263248963,-5.222761264058912,-3.9395813986393895) q[13];
can_6064305120(0.5,0.5,0.24999999993824634) q[13],q[1];
u(pi,-3.1415926532529705,-0.0036464607075853417) q[1];
can_6031937312(0.5,0.5,0.3750000001591814) q[1],q[0];
u(pi,-1.248661791403757e-10,1.0359411067009068) q[0];
u(pi,2.9940768091055706e-09,0.47270826402716537) q[1];
can_6045373680(0.5,0.5,-0.4374999992352066) q[2],q[0];
u(3.1415926237874707,0.181608106337099,2.2186268974500027) q[0];
u(pi,4.4285988117094685e-09,-3.0168563035399205) q[2];
can_6039648544(0.5,0.5,-0.468749999999995) q[3],q[2];
u(9.65705618025044e-08,-2.304052125342512,4.901440787738735) q[2];
u(pi,8.453206822579023e-11,-1.165175443876952) q[3];
can_6039534384(0.5,0.5,0.4843750000010291) q[4],q[3];
u(pi,-3.1415926533844303,-0.2307398511170522) q[3];
u(1.6212528302442033,-0.4005628812200341,2.692985327370064) q[4];
can_6039741712(0.5,0.5,-0.5) q[5],q[4];
u(1.1473103815495038,2.245641620969335,0.27467637617888974) q[4];
u(1.621252840489045,-1.550107448472097,0.40056287863760853) q[5];
can_6060048704(0.5,0.5,-0.49218750000137657) q[6],q[5];
u(3.1415925869497743,-2.733336046214855,-1.272685856396424) q[5];
u(0,0,-3.578934533809637) q[6];
can_5981522496(0.5,0.5,-0.4960937499999342) q[8],q[6];
u(0,0,-2.0304657565241713) q[6];
u(1.1820500342089653,-2.6495215703278236,-0.15381670006630532) q[8];
can_6031938704(0.5,0.5,-0.5) q[9],q[8];
u(1.4411526170574998,1.9905173390174768,-4.128624117471089) q[8];
u(2.069272847638383,1.1133029472465146,-1.1200421049112825) q[9];
can_6040058672(0.5,0.5,-0.5) q[10],q[9];
u(0.398649997827798,-0.9785286178515185,-0.700726471947505) q[9];
u(1.992385148146386,2.8899525712556446,0.49007809065165076) q[10];
can_6062493808(0.5,0.5,-0.5) q[12],q[10];
u(1.0725367558928465,-9.811613481271772,-4.381270766567265) q[10];
u(2.567792105114542,-6.043152692068127,-2.8763544170721125) q[12];
u(1.5707963267569678,-1.192883349722588,1.5897412962155173) q[13];
can_6032317600(0.5,0.5,0.2500000000007116) q[13],q[1];
u(2.1073424255447017e-08,-5.415652750538644,1.1837964343365002) q[1];
can_6060906960(0.5,0.5,0.3750000018374582) q[1],q[0];
u(1.0430812835693365e-07,0.10054100846086464,7.489671427932958) q[0];
u(0,0,-5.934091047299605) q[1];
can_6045382272(0.5,0.5,0.4375000014818292) q[2],q[0];
u(1.5707963479510683,-9.639012343853892e-08,-2.205020057071936) q[0];
u(9.65705618025044e-08,2.3577922210174016,2.8582458609532155) q[2];
can_6006057168(0.5,0.5,-0.46874999999886285) q[3],q[2];
u(1.9602071676532993,0.4651376013714056,0.14785551148076004) q[2];
u(0.8220859746806429,-2.387174892667454,-0.1650789993460582) q[3];
can_6060048752(0.5,0.5,-0.5) q[4],q[3];
u(2.165288611492939,2.0883432133192987,-1.0098301640915772) q[3];
u(2.319506675114788,-0.8601363133919415,-0.754417759024095) q[4];
can_6061534592(0.5,0.5,-0.4843749999947093) q[5],q[4];
u(6.322027276634106e-08,-5.077951693783329,-0.10263344075164293) q[4];
u(1.4901161193847656e-08,-0.07682604713483306,-4.515361208913641) q[5];
can_6038821712(0.5,0.5,0.49218749999989403) q[6],q[5];
u(0,0,1.600136788053949) q[5];
u(1.857127731351079,-2.190060616704394,-4.784299049933467) q[6];
can_6059169824(0.5,0.5,-0.5) q[8],q[6];
u(1.5983157132645653,1.3112768432776385,-3.708161428238199) q[6];
u(1.0463623336695638,0.12601667051837076,0.8656122822578134) q[8];
can_6062493136(0.5,0.5,-0.5) q[9],q[8];
u(1.3369114412193852,2.541103019238493,-1.8721637289951656) q[8];
u(2.260683604960803,0.39094360180751925,0.5861424689988973) q[9];
u(1.5707963267724707,-2.296959749862768,1.6385425377221143) q[13];
can_6039442336(0.5,0.5,-0.24999999997797276) q[13],q[1];
u(1.5707963266815061,-6.283185307203864,3.7672752848492) q[1];
can_6060913824(0.12500000000121242,0,0) q[1],q[0];
u(0.684240112075401,1.57079632673965,-1.570796326706827) q[0];
u(1.7394624321517038,2.661357205179102,-4.3013149534033674) q[1];
u(2.76146781580938,-0.6485622157800002,5.322554154910841) q[13];
can_6064300656(0.5,0.5,-0.5) q[13],q[1];
u(2.4442518394197363,-8.398754799176523,-4.010615413272798) q[1];
can(0.24999999999943598,0,0) q[1],q[0];
u(1.534462721808075,-2.710770480533708,-3.4913214100328007) q[0];
u(2.6677247968657696,-2.1751218108426893,1.5507563344743653) q[1];
can_6082010896(0.5,0.5,-0.5) q[2],q[0];
u(1.9602071804452428,-0.12490832608672145,-0.4651376032599403) q[0];
u(1.513164961353618,-1.8424623153494863,-3.463835858377019) q[2];
u(0.7306279307530268,2.5877604516400914,-0.09094616293038249) q[13];
can_6059863616(0.5,0.5,-0.5) q[13],q[1];
u(1.4957197105133473,-3.9812629080133846,-0.27477459070426424) q[1];
can_6060549680(0.5,0.5,-0.43749999999923295) q[1],q[0];
u(0.8123083186020461,-0.42873119285270883,4.6516901980918535) q[0];
u(1.5707963398150482,-5.608918440813682e-09,6.157402867505011) q[1];
can_6046034752(0.5,0.5,-0.5) q[2],q[0];
u(2.2895477510822815,-2.5921758357216067,-1.7912379816268338) q[0];
u(2.0586718172770464,1.9108166657250327,-1.5656990710570937) q[2];
can_6045693856(0.5,0.5,-0.5) q[3],q[2];
u(1.812897128939349,2.9917443833661057,3.6162508961139466) q[2];
u(0.944688296477562,-0.6721438898379049,0.27526424806735195) q[3];
can_6038816336(0.5,0.5,-0.4687499999382301) q[4],q[3];
u(0.9475756157206542,0.47848894390993957,2.4080895161221174) q[3];
u(0,0,4.484893008551881) q[4];
can_6032251920(0.5,0.5,0.4843750000000945) q[5],q[4];
u(2.402071840319478,-2.242321854414954,0.6507570743226644) q[4];
u(1.8302259969256094,2.373772136357725,4.036542943170593) q[5];
can_6058848864(0.5,0.5,-0.5) q[6],q[5];
u(0.8730045273258099,-1.8932031160897134,-1.1539100318296482) q[5];
u(0.2875769697310327,-2.82663543357341,-3.6807311117022126) q[6];
can_6061568224(0.5,0.5,-0.5) q[8],q[6];
u(2.751531985134906,-3.278112029417627,-2.074073645699854) q[6];
u(1.8388473944876573,1.751618961752962,0.9211517084554718) q[8];
u(2.504678828906018,-4.727765439485006,5.286520167645919) q[13];
can_6039453328(0.12500000000771208,0,0) q[13],q[1];
u(2.274811766108929,1.5707963269060978,-1.5707963232393387) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(0.6174210873297825,0.17346850552709953,5.4113212520470615) q[0];
u(2.151549155648833,-1.3881535950223347,-4.4592764480917175) q[1];
can_6046027600(0.5,0.5,-0.5) q[2],q[0];
u(1.5929474923309161,-1.2409139377495606,0.800645357833224) q[0];
can_6031942688(0.5,0.5,-0.5) q[1],q[0];
u(2.1864434297068303,2.86544704557578,1.0364767939583428) q[0];
u(2.037452698321668,2.4116297053498825,2.2968779418643814) q[1];
u(2.742997326825158,-0.7152834180081421,-0.43411748307097286) q[2];
can_6032259648(0.5,0.5,-0.5) q[3],q[2];
u(1.3490903263270735,1.804795314162362,0.75464143727155) q[2];
can_6061052256(0.5,0.5,-0.5) q[2],q[0];
u(1.206650051288228,-1.8828414564525886,3.728307190611768) q[0];
u(2.220485884059809,1.609212076973396,0.8888853112989581) q[2];
u(1.6503369012722013,-2.6671572550805585,-0.9147472410684572) q[3];
u(1.661944798133889,-1.1699384584060075,1.8289504187231527) q[13];
u(3.14157348355566,-pi,6.280558329463616) q[14];
u(1.9174765085718693e-05,-pi,-6.281222860354497) q[15];
u(0,0,pi) q[16];
can_6045689680(0.5,0.5,-0.5) q[16],q[13];
u(0,0,-0.1727607962368276) q[13];
can_6031947296(0.5,0.5,0.49987792968748085) q[13],q[1];
u(1.964651948297159,2.2338013835057273,5.215026991718117) q[1];
can_6059166320(0.5,0.5,-0.5) q[1],q[0];
u(0.25165372886658294,2.92386427901639,1.4544323622470086) q[0];
u(1.931550186695566,4.712445687293866,2.3143287381128346) q[1];
can_6061060272(0.5,0.5,-0.5) q[2],q[0];
u(1.5463871779235847,-1.9248850958344506,-3.8883026599874904) q[0];
u(1.3710556622584575,1.4085607294588096,-0.5714406689807725) q[2];
can_6061410304(0.5,0.5,-0.5) q[3],q[2];
u(1.1555559957784414,5.837007440211139,0.04810258659641803) q[2];
u(0.19855600622955616,0.8577078893198526,-0.6436011593423974) q[3];
can_6060910992(0.5,0.5,-0.5) q[4],q[3];
u(1.3534361296811386,1.2786246543106508,2.5004380984040404) q[3];
u(2.7598901187143117,3.0182895311191844,3.876748376938451) q[4];
can_6059174672(0.5,0.5,-0.4997558593751683) q[5],q[4];
u(2.463765810080113,0.17276482317352837,-2.655186298841513) q[4];
u(3.14159207704771,1.7407560996182583,-2.54312751718836) q[5];
can_6032252496(0.5,0.5,0.4995117187488818) q[6],q[5];
u(1.4446311559165947,0.6532728556478813,1.8293492964119078) q[5];
u(2.1677559067895724,1.1872245265606256,1.184230462379509) q[6];
can_6038816000(0.5,0.5,-0.5) q[8],q[6];
u(3.048468473734859,2.988362658317304,1.2878868981693747) q[6];
u(1.881817761616633,0.9651967407817427,0.4620258804401326) q[8];
can_6039451840(0.5,0.5,-0.5) q[9],q[8];
u(0.7685572922933976,1.4789062815704217,-1.129408065482484) q[8];
u(2.977504664864437,-0.8293538552113405,0.3619767033454707) q[9];
can_6083696048(0.0009765624999870978,0,0) q[10],q[9];
u(0.650061747302911,-1.5707963259711266,4.712388980483029) q[9];
u(1.3648249863097235,1.190874699042744,3.191381367620018) q[10];
can_6005329552(0.5,0.5,5.6770039978490316e-09) q[12],q[10];
u(1.5707963441679456,-9.424777963128442,3.6647970197008264) q[10];
can_6061557520(0.0019531249998684598,0,0) q[10],q[9];
u(1.5707963267729357,-5.917911953797564,-2.256583808701862e-11) q[9];
can_6058958224(0.5,0.5,0.4960937500000023) q[9],q[8];
u(pi,-3.1415926492173116,-0.33968906393664944) q[8];
can_6040431904(0.5,0.5,-0.49218750000018335) q[8],q[6];
u(0.910016650922492,1.5370931150010099,-1.5883533966890162) q[6];
can_6059270288(0.5,0.5,-0.5) q[6],q[5];
u(2.2315759844827814,-5.118837341468511,-4.678685768325547) q[5];
u(1.9477243719907316,2.9957849993502026,1.1691680516998906) q[6];
u(1.0535584175840125,-0.04771488667047442,-2.414778587731608) q[8];
u(2.850628644386111,-0.363239371310029,2.772885454110936) q[9];
u(1.5707963094170287,-2.965757443894934,-3.14159265122952) q[10];
u(0,0,3.8338139865574994) q[12];
can_6062438832(0.5,0.5,5.677131785468233e-09) q[12],q[10];
u(1.849974938874806,2.4272158957632546,2.425462859842062) q[10];
can_6032019088(0.5,0.5,-0.5) q[10],q[9];
u(2.912727083725318,-1.8513566260968528,-3.044612361912752) q[9];
can_6040425232(0.5,0.5,-0.5) q[9],q[8];
u(1.6321448160659922,0.06992479335699262,2.006035563783347) q[8];
u(1.1709122592697983,-2.6245470223006677,0.1602280141756407) q[9];
u(1.5866282349135739,1.959212909092203,0.14532420756731623) q[10];
u(1.9900173879634049,2.666603981326883,3.3439861596703166) q[12];
can_6040421248(0.5,0.5,-0.5) q[12],q[10];
u(1.5299313325076436,-1.6875634845016698,-0.7027737721035439) q[10];
can_6040429360(0.5,0.5,-0.5) q[10],q[9];
u(2.647401389824461,0.521420436078661,2.0492763090245107) q[9];
u(2.4753710040997614,2.6639181152363913,0.24681801295256695) q[10];
u(1.5591009157310072,-2.5443736119576372,-1.3330975577124442) q[12];
can_6059269616(0.5,0.5,-0.5) q[12],q[10];
u(1.470720107264764,-1.1933340318677559,1.818779330743522) q[10];
u(0.7718816486062665,0.20395473239852002,3.7687181087291464) q[12];
u(1.2760914103221808,-2.172846595689818,-3.7073114925971913) q[13];
u(2.19964291186514,-2.554442520240899,1.1488390719533736) q[16];
can_6040057040(0.5,0.5,-0.5) q[16],q[13];
u(2.355331858871408,-10.833415435931935,-0.70702842181754) q[13];
can_6058845072(0.06249999996194792,0,0) q[13],q[1];
u(1.5707963207813331,-5.443539345658373,-6.2831852923377625) q[1];
can_6040428832(0.5,0.5,5.13058809616526e-12) q[1],q[0];
u(1.5707963267734169,3.1415926536035035,-1.4227885588856868) q[0];
u(1.9047019540457604,-6.0677684951958,0.7378759491836688) q[1];
can_6061420528(0.12499999999992098,0,0) q[2],q[0];
u(2.804991862451723,1.5707963224347827,4.712388975445336) q[0];
can_6031944272(0.2778307640750916,0,0) q[1],q[0];
u(1.634025804481762,-2.6204001643867727,-1.1971132274106095) q[0];
u(2.961208756321572,-2.887881633391169,1.288228648245247) q[1];
u(0.38275277856287254,3.6470394472269634,1.8603973539905125) q[2];
can_6062491408(0.3150383744981966,0.26174440964210516,-0.03647223777584267) q[3],q[2];
u(0.9122461956702304,-2.219790169871885,0.6796317667192864) q[2];
u(1.633641108146642,-3.2611947928337295,-3.3801045392898357) q[3];
u(1.4911869091840462,0.49734353500184775,4.795635207610282) q[13];
can_6040046192(0.5,0.5,-0.5) q[13],q[1];
u(1.436683309592738,1.1602926878707966,0.909637567557549) q[1];
can_6045686080(0.5,0.5,-0.5) q[1],q[0];
u(1.1047999125433032,-3.098843264641481,-2.8593453855690547) q[0];
u(1.3757675763031683,2.9682905714894607,-4.459805244332533) q[1];
can_6032164720(0,0,0) q[2],q[0];
u(0.9323629189976395,-1.4221436344185923,0.19873864855254286) q[0];
u(0.9832701825647098,-5.538642194651917,1.20876666952528) q[2];
can_6060549296(0.4602906317866136,0.2793577609770277,-0.17833610871069358) q[3],q[2];
u(1.806792047983882,-4.703062688322842,-4.126301451205415) q[2];
can_6060547040(0.5,0.5,-0.4687499999983994) q[2],q[0];
u(1.5529632098416604,-2.2307514103644923,2.6442029029196803) q[0];
u(0.27708442965894703,-1.3850959196037138,-0.1359470102600705) q[2];
u(2.3457541969172717,-1.3567090498960577,-4.268870911546669) q[3];
can_6060050960(0.5,0.5,-0.5) q[3],q[2];
u(1.7379131398185943,0.9486759177249644,0.8580640808209306) q[2];
u(1.4578574081522797,1.7518773846902034,1.355661240602027) q[3];
can_6061562752(0.5,0.5,-0.5) q[4],q[3];
u(1.4206556135348238,0.04101353708957387,-0.9600650268706432) q[3];
can_6044752096(0.5,0.5,-0.5) q[3],q[2];
u(0.8067034461541889,-10.534771471888032,1.687248844755178) q[2];
u(1.2879239052639968,1.6589352989833417,1.7290807832295336) q[3];
u(1.960692379773562,1.8111924080731712,1.3810111449931415) q[4];
can_6058954240(0.5,0.5,-0.484374999999955) q[5],q[4];
u(0,0,2.62163007145709) q[4];
can_6032021344(0.5,0.5,-0.46874999999897765) q[4],q[3];
u(2.0239722811326715,1.206138825653761,-4.341912906212339) q[3];
u(2.33396422007032,-1.6660971615812203,3.020450653405133) q[4];
u(1.2692941401298787,-2.0832998443259862,2.509609027097726) q[5];
can_6059266592(0.5,0.5,-0.5) q[6],q[5];
u(1.9183035261905839,-7.556056283013545,0.2228657330218131) q[5];
u(1.5442049102767281,2.0865502124865625,3.9023340385185135) q[6];
can_6060474240(0.5,0.5,-0.5) q[8],q[6];
u(2.028150227688341,-3.5418415973363953,-2.110661729469498) q[6];
u(1.0450872577034935,-2.1233073971426193,-0.08859708923550758) q[8];
can_6060463248(0.5,0.5,-0.5) q[9],q[8];
u(1.2766810266937985,-1.7761677772183009,-2.3391431745169524) q[8];
u(2.8340047567636018,-2.942313056973685,0.45163401055181385) q[9];
can_6059414720(0.5,0.5,-0.5) q[10],q[9];
u(1.0678392890347257,-5.751178668148005,-2.153078321073389) q[9];
u(0.40569968140895674,0.3854240325452058,0.3674606364312436) q[10];
can_6060432208(0.5,0.5,-0.5) q[12],q[10];
u(1.2786250188209531,-1.3232192072629259,-0.2926250281524071) q[10];
u(2.318502500185107,2.534448561228377,-2.392558250130167) q[12];
u(1.6741120421757107,-2.0070761750506465,-2.6034514261027173) q[13];
u(1.2760914082497314,0.7097082623707953,2.172846594417135) q[16];
u(3.1415926252160333,-pi,-4.165416359250256) q[17];
can_6062489968(0.5,0.5,-0.4999389648431006) q[17],q[16];
u(2.4521341431684935,1.2297812660132008,-1.1223443233567652) q[16];
can_6057635296(0.5,0.5,-0.5) q[16],q[13];
u(0.018875585234529767,0.9112136740625121,3.1416035438602354) q[13];
can_6046023808(0.5,0.5,-0.5) q[13],q[1];
u(1.8493364217518362,-2.9547093112434624,-3.9255806631031387) q[1];
can_6060468384(0.5,0.5,-0.5) q[1],q[0];
u(3.0019240590718943,-0.7960815795968087,-0.3155880304408091) q[0];
u(1.5886294438018078,1.4911610129939827,5.372344064018794) q[1];
can_6032027344(0.00012207028861991353,0,0) q[2],q[0];
u(1.222510984360042,-2.5152891775592487,-0.8961520708048799) q[0];
u(2.0363331649863863,0.5212682346548179,-1.8262439068912761) q[2];
can_6040436224(0.5,0.5,-0.5) q[3],q[2];
u(1.3327631724677613,1.372627031587134,-0.6985656000154294) q[2];
can_6059415776(0.5,0.5,-0.5) q[2],q[0];
u(2.292046626142124,2.6632870026412636,-1.9936901325928775) q[0];
u(2.7864271865802364,-0.18249743243371014,0.24293234990207124) q[2];
u(1.5319711571127088,2.125890271964858,2.5265893837907862) q[3];
can_6059421968(0.5,0.5,-0.5) q[3],q[2];
u(2.6934084748612896,-2.1660371341370803,4.043565823704916) q[2];
u(1.9963519944561858,-0.8623253066689666,0.26291341048182537) q[3];
can_6060429616(0.5,0.5,-0.5) q[4],q[3];
u(0.807628433546882,-2.0335782143655194,-1.4754954906549347) q[3];
u(1.5585208460210822,2.7073254394272626,0.6275159635747951) q[4];
can_6044192976(0.0002441406250029942,0,0) q[5],q[4];
u(1.90476927209932,-1.6360975567995413,-0.49877162293221733) q[4];
u(1.5707963331217492,2.8582848254625337,1.070941557657079e-09) q[5];
can_6044203776(0.5,0.5,0.499877929687477) q[7],q[5];
u(1.6607959210692682,2.635313844258787,-2.8514068320038337) q[5];
can_6040430224(0.5,0.5,-0.5) q[5],q[4];
u(1.0431278204456216,-1.6750125306834913,-4.153492957163863) q[4];
u(2.54927634504914,2.62920795918683,3.74862691366117) q[5];
can_6059422976(0.5,0.5,0.4995117187529648) q[6],q[5];
u(1.570801740379098,3.141590943868885,2.0274130031662816) q[5];
can_6046038448(0.0002441406144831329,0,0) q[5],q[4];
u(2.1837003747988843,-2.771382151084264,-2.03754258326382) q[4];
u(0.7758116343994738,1.5707893869794345,-1.5707905546792336) q[5];
u(3.141592495890726,1.0669034397405321,3.9300133569553606) q[6];
u(0,0,-1.8933354492429915) q[7];
can_6059265584(0.5,0.5,-0.49902343750043565) q[8],q[6];
u(3.141592538165895,-2.485115043917504,1.5668068593506423) q[6];
u(3.141592569296096,-0.016961353591108782,3.830453387931345) q[8];
can_6032028832(0.5,0.5,0.4980468750004058) q[9],q[8];
u(0,0,-3.2952412282644783) q[8];
u(0,0,-3.3680124130310993) q[9];
can_6061558672(0.5,0.5,-0.49609375000000205) q[10],q[9];
u(pi,-3.1415926510312233,1.8863532057284988) q[9];
u(1.5707963267733502,-5.99338356721546e-11,2.2636042102900342) q[10];
can_6061538144(0.00781250000002344,0,0) q[12],q[10];
u(1.6777329819326519,3.1193623492315408,5.6242286668432016) q[10];
u(2.2719175559628346,1.5707963269707483,1.570796349913045) q[12];
u(0.18387389781883806,-0.08817103596252693,1.0967956089692972) q[13];
can_6044754544(0.5,0.5,0.4999389648446418) q[14],q[7];
u(1.5707964865595352,3.351582389399255e-08,-0.870173685419789) q[7];
can_6040422016(0.00012207031250036624,0,0) q[7],q[5];
u(2.773695385115548,2.0167323111494837,-4.649171988985753) q[5];
can_6058954816(0.5,0.5,-0.5) q[5],q[4];
u(0.45946389819585376,2.5272086128622644,1.1915750442789241) q[4];
u(1.1938558656138976,-1.0545982657959414,-2.223129832827428) q[5];
can_6062439696(0.5,0.5,-0.4995117187498949) q[6],q[5];
u(1.5707962958303472,-2.994659942245903e-08,-2.7615970356012145) q[5];
u(pi,2.0666127916774876e-11,-2.2855713162153317) q[6];
u(1.3504073816964302,1.5707964876962988,-1.5707963844749786) q[7];
can_6033005200(0.0002441406249996016,0,0) q[7],q[5];
u(1.9648185555656912,-2.052668705092322,-1.888106086659891) q[5];
u(1.5707963522758874,-3.824116112515356,-6.283185340741461) q[7];
can_6039893632(0.5,0.5,-0.49902343749997613) q[8],q[6];
u(2.3472229652025267,-1.236116448698665,1.5658956325904279) q[6];
can_6060554000(0.5,0.5,-0.5) q[6],q[5];
u(0.7943696885451571,-0.003340378831369101,-8.188661511163346) q[5];
u(2.388424364239282,1.9401423798932858,-0.6795984650236049) q[6];
can_6042437728(0.5,0.5,0.4995117187498186) q[7],q[5];
u(1.5707963269158325,3.141592651111236,1.4512461459332684) q[5];
u(2.6152837044396864,-1.6256949119401176,-0.8967479778214806) q[7];
u(0,0,-2.7763924973482874) q[8];
can_6038821664(0.5,0.5,-0.49804687499969164) q[9],q[8];
u(0.03828173990207616,-0.9733968147602763,2.1145218337710427) q[8];
can_6032259888(0.5,0.5,-0.5) q[8],q[6];
u(1.5886043964556273,3.1754819686047036,2.06055137353525) q[6];
can_6033002608(0.0009765624999995373,0,0) q[6],q[5];
u(2.736645494773729,0.3688981112912982,-0.2597715183971214) q[5];
u(1.7735146666191246,-2.8835106424508155,-4.032596355217207) q[6];
u(1.8280308442202597,0.18969607576719996,-2.5074072631989517) q[8];
u(0.963438107140796,-0.6227256543832844,2.0489547733672504) q[9];
can_6059179088(0.5,0.5,-0.5) q[10],q[9];
u(2.2849922929013085,1.1212343717235234,-3.780786225203616) q[9];
can_6058838016(0.5,0.5,-0.5) q[9],q[8];
u(0.6828562538540072,-2.5800129914121777,-1.2240631226167964) q[8];
can_6033014032(0.5,0.5,-0.5) q[8],q[6];
u(1.816303464776483,1.222785636119314,0.7171482081874139) q[6];
can_6042649472(0.5,0.5,-0.5) q[6],q[5];
u(0.5984228142982654,-0.5740035468624998,0.019157270930804993) q[5];
can_6005494640(0.5,0.5,-0.5) q[5],q[4];
u(0.4368905541799815,-5.368048513740533,-3.47336814091706) q[4];
can_6033783456(0.5,0.5,-0.48437500000066047) q[4],q[3];
u(2.3261103815167803,2.1866964454673727,-4.396465957970989) q[3];
can_6042554720(0.5,0.5,-0.5) q[3],q[2];
u(2.326110381581872,-5.38426733227903,-2.1866964454569553) q[2];
u(1.7845424931386717,0.5838911965580934,-5.017013782067933) q[3];
u(0,0,-4.271857676502396) q[4];
u(0.30126949787745744,-2.946715058603577,1.973046216120987) q[5];
u(0.9825675940903894,-0.3152061492504743,1.5919628662699656) q[6];
can_6045032496(0.5,0.5,-0.5) q[7],q[5];
u(2.0252345388330517,0.823154118575228,4.288254735240571) q[5];
u(1.2529567129969457,-0.6336040036923487,0.03189835207188163) q[7];
u(1.4764047786514227,2.336947345182585,3.905157800522985) q[8];
u(0.8052300999556301,0.7590163838235957,-1.8216921244919226) q[9];
u(2.175969944621935,-0.8038470171968943,5.836645238537922) q[10];
can_6060914640(0.003906249998432468,0,0) q[12],q[10];
u(1.0520376100614484,1.338558079166396,4.398343999783576) q[10];
can_6044141040(0.5,0.5,-0.5) q[10],q[9];
u(1.3131687171620001,-0.7471025018675783,2.089461230150722) q[9];
can_6044152368(0.5,0.5,-0.5) q[9],q[8];
u(1.1447662594107713,-3.0439242848047243,5.224712115647279) q[8];
can_6045037920(0.5,0.5,-0.5) q[8],q[6];
u(1.334861726785289,-0.48884720829074446,2.0493750771111627) q[6];
can_6042438976(0.5,0.5,-0.5) q[6],q[5];
u(1.5442884914796402,-3.677253585417926,-2.374108508711216) q[5];
can_6042562736(0.5,0.5,-0.4921874999999415) q[5],q[4];
u(pi,-3.1415926512871932,0.8002243291847286) q[4];
u(pi,-5.881811659753911e-11,1.797896099178838) q[5];
u(2.3079031618117627,0.18922579218507532,-2.7468921278973006) q[6];
u(0.7595174712281435,4.313621919269953,-0.10911935698915838) q[8];
u(1.2793466869110068,-0.4227372174266362,-2.264373980747637) q[9];
u(0.8884453441349497,2.4104851977910564,5.158009751780321) q[10];
u(1.1516446307303243,1.0271295265505358,5.121553453100613) q[12];
can_6044145216(0.5,0.5,-0.5) q[12],q[10];
u(0.9835109409386799,1.1370301017341187,0.4697817139833953) q[10];
can_6045026736(0.5,0.5,-0.5) q[10],q[9];
u(2.131985548500487,-7.114992420592417,0.7709328649256348) q[9];
can_6042365648(0.0019531249999990745,0,0) q[9],q[8];
u(1.242268296014411,-2.1699402656563747,-1.7157218262379192) q[8];
can_6042818160(0.5,0.5,-0.5) q[8],q[6];
u(1.433672051832654,-2.9193636574477404,-2.4953930959366133) q[6];
can_6005503280(0.5,0.5,0.49609374999999867) q[6],q[5];
u(3.1415926237874707,-4.41055889714252,-0.3146375029191961) q[5];
u(0,0,-1.1741302433002518) q[6];
u(0.6350080558347724,-4.5392904882130924,-0.3938346314674419) q[8];
u(1.5219214517623216,2.67914806281607,1.2953678664315302) q[9];
u(2.6903848679140476,0.7420738745221763,0.8123338407175595) q[10];
u(0.9153938248189011,-0.9161395641232476,0.3117378997899316) q[12];
u(3.1415926421580855,-2.923302106286084,1.2846335874866512) q[14];
can_6045033408(0.5,0.5,-0.4998779296874708) q[15],q[12];
u(2.4562154186157614,-2.5939445680866484,0.14515063341190526) q[12];
can_6042746464(0.5,0.5,-0.5) q[12],q[10];
u(2.049256336189507,0.9221609271647473,-1.9100528776979866) q[10];
can_6042561536(0.5,0.5,-0.5) q[10],q[9];
u(2.7824889941402415,-7.101474583391199,0.6765223599956969) q[9];
can_6038539728(0.00024414062500582135,0,0) q[9],q[8];
u(2.5386898439202645,-0.17842789843203236,-5.3502087772475) q[8];
u(1.9796045761999037,1.5707963275645624,4.712388976595072) q[9];
u(1.2550928206590584,2.194995730538246,-1.5815802218942399) q[10];
u(2.1255665876667655,1.7938718462908003,0.09683231775368406) q[12];
can_6038545584(0.5,0.5,-0.5) q[12],q[10];
u(1.7220069957140938,-8.098257339260384,3.4191750408953956) q[10];
can_6034123488(0.00048828124382072833,0,0) q[10],q[9];
u(0.4655375903571071,-1.5707963205156195,1.570796317908443) q[9];
u(1.135041268995748,2.6841872541140552,1.638705885389283) q[10];
u(1.191745599281433,0.5980018643029986,0.2753142937826711) q[12];
can_6033899840(0.5,0.5,-0.5) q[12],q[10];
u(2.2373422518232995,-7.948742413322996,0.5487063091460106) q[10];
can_6042910112(0.0009765625000051916,0,0) q[10],q[9];
u(1.364507025005377,-1.7271392654297035,-0.10694876065306269) q[9];
can_6042901616(0.5,0.5,-0.5) q[9],q[8];
u(0.23201396250796794,-4.889215893876106,-0.9316839846689446) q[8];
can_6060254912(0.5,0.5,-0.498046874999993) q[8],q[6];
u(pi,-3.141592653608101,-3.8832304168012417) q[6];
u(6.877735550585458e-10,-6.311596524815462,-1.5248563885586022) q[8];
u(1.226389055253491,-1.9571210863252335,1.201128052771605) q[9];
u(1.570796320183246,0.07904936066032597,-3.304253981539773e-09) q[10];
u(1.6323514898699096,1.1740082667056717,-1.1420914519671659) q[12];
u(3.141592629532952,3.444611979225086,-5.080414491665808) q[15];
u(2.223120356643774,2.9224392190598,0.6656571210424527) q[16];
can_6059855408(0.5,0.5,-0.5) q[16],q[13];
u(1.529393137051068,-0.3105445397288733,0.7626825890836125) q[13];
can_6045378288(0.5,0.5,-0.3749999999999141) q[13],q[1];
u(pi,-3.141592653571121,3.4408030276740433) q[1];
can_6042820368(0.5,0.5,-0.43749999999938505) q[1],q[0];
u(0,0,-1.6383236533408927) q[0];
u(0.4437218700370488,-4.708634493860992,-2.854436046124623) q[1];
can_6060469536(0.5,0.5,-0.46874999999917005) q[2],q[0];
u(6.664001874625058e-08,2.2970359260655915,-2.3376180276718594) q[0];
u(1.2746593026968798,0.44710382438583807,-1.817459826752078) q[2];
can_6033986320(0.5,0.5,-0.5) q[3],q[2];
u(1.9521334673273318,-2.244917210928777,-0.5470788734160891) q[2];
u(1.8669333491424804,0.28637074257869155,-3.5886964750651456) q[3];
can_6060260912(0.5,0.5,-0.4843749999991809) q[4],q[3];
u(2.382327012331257,0.532922956502524,-0.9362967111181475) q[3];
can_6042355232(0.5,0.5,-0.5) q[3],q[2];
u(0.7592654882677019,-4.5375848846087,-3.6745159213347867) q[2];
u(1.5804526667709782,2.0895039424572293,-1.3172284382373678) q[3];
u(0,0,-3.414737825933334) q[4];
can_6042909536(0.5,0.5,-0.49218750000039835) q[5],q[4];
u(2.9802322387695312e-08,-2.9786711209982673,1.2676294255925187) q[4];
u(pi,-2.3881110474073713e-10,-1.72469788759336) q[5];
can_6038549280(0.5,0.5,-0.4960937499906739) q[6],q[5];
u(pi,-pi,-1.78433255467203) q[5];
u(3.1415926306179416,-0.856097554820948,-3.2510662955790006) q[6];
u(1.9531566992918572,-0.19139424824595402,-1.922500741172032) q[13];
u(0.6739282687916223,-5.617928763806741,3.218026557812964) q[16];
can_6058953616(0.5,0.5,-0.11367288780991357) q[16],q[13];
u(2.9669756902191575,4.712388976817008,-1.3169864316159232) q[13];
can_6044746000(0.4999999978150397,0.2537042499628696,0.11555932253543597) q[13],q[1];
u(1.5255430198206665,-0.07443333207109304,5.73796378134317) q[1];
u(0.23174843236804277,-0.3737110359417697,1.5680968508853008) q[13];
u(1.4939708806348158,-5.571508687490591,-1.2909065002389326) q[16];
can_6044758288(0.4997596261462832,0.02835131246809348,2.1433319788626527e-10) q[16],q[13];
u(1.4820590373640974,1.5707963315193318,3.1415980744998397) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(0.5469070189070623,-3.503036404644118,-4.712404717839751) q[1];
u(1.659532869363921,1.5729297336783519,-1.5707963255228476) q[13];
u(0.17615191420292414,1.5708021559890035,1.3493936204239299) q[16];
can_6044202000(0.12294600733423179,0.0002944815812065635,3.4689419355411766e-10) q[16],q[13];
u(3.141588073839654,-2.0960713738487367,2.9754131707303673) q[13];
can_6044752000(0.24999999999999972,0.24999999999999972,0) q[13],q[1];
u(1.5708021119252753,-1.7288246773189053,-1.2093391443604578) q[1];
can_6034114512(0.5,0.5,-0.4375000006755078) q[1],q[0];
u(3.1415922819559086,-2.034048582153331,0.6274291828601197) q[0];
u(3.1415925939851483,-1.1822464404600457,-5.212276381434404) q[1];
can_6042813984(0.5,0.5,0.46874999652941024) q[2],q[0];
u(2.889442358861176e-07,-1.0921096416203389,-7.13730550567009) q[0];
u(3.0683317079164456,-2.7390313848222076,-2.4647552911063793) q[2];
can_6042440704(0.5,0.5,-0.5) q[3],q[2];
u(2.376716951418727,0.18105312892837316,5.143267759255469) q[2];
u(3.068331796924298,-2.0346524940579,-3.5441487600765718) q[3];
can_6044149392(0.5,0.5,-0.4843749999998038) q[4],q[3];
u(2.3049592516273334,2.403227858990766,-0.4123188273306857) q[3];
can_6039446080(0.5,0.5,-0.5) q[3],q[2];
u(0.8366333973759014,-1.1082952594696414,0.7383648000082669) q[2];
u(1.5299373054719165,-1.399813726012626,1.8299296963764886) q[3];
u(0,0,-6.047493386895804) q[4];
can_6033007264(0.5,0.5,-0.4921875000000255) q[5],q[4];
u(1.3973990095866067,-2.450211215691403,-0.4351386933894892) q[4];
can_5989598512(0.5,0.5,-0.5) q[4],q[3];
u(1.3973990498567366,-1.381116733647486,-3.832974066449653) q[3];
u(1.1742290209055457,0.249926095728624,0.522352137364889) q[4];
u(2.4991718440114116e-10,-0.12220108020066389,-1.6949075845294428) q[5];
u(3.121577995318587,1.570483336838818,6.292165628632964) q[13];
u(1.5296502993364027,3.441234525228714,-2.9075693622477603) q[16];
can_6059416640(0.4999805987591841,0.24992255252453865,-5.275219735695133e-06) q[16],q[13];
u(1.5991016648410135,-0.17431473316009427,4.712623528327082) q[13];
can_6060252464(0.5,0.5,-0.37499999998011363) q[13],q[1];
u(0,0,-0.15043968492945936) q[1];
can_6032023840(0.5,0.5,0.4374999999967552) q[1],q[0];
u(pi,5.925862330550665e-10,-3.8673296320894717) q[0];
u(0,0,5.711736914295124) q[1];
can_6005231824(0.5,0.5,-0.4687500000086209) q[2],q[0];
u(3.141592611442945,-0.42170027443736585,-5.991757473500225) q[0];
u(3.1415925440890686,-1.4157673318243702,-1.5766240522690667) q[2];
can_6040432384(0.5,0.5,-0.4843749979563352) q[3],q[2];
u(4.712160915387242e-08,-4.610241435527397,-4.333703211959476) q[2];
u(1.091212484868946e-07,-0.03131775444666163,-1.7525016258815094) q[3];
u(0,0,-7.01136068425835) q[13];
u(0.56527703976445,-3.2604305982566406,-3.139515612395021) q[16];
can_6044052000(0.5,0.5,-0.25000000052339943) q[16],q[13];
u(pi,-3.141592653491763,0.13853704194713767) q[13];
can_6045025200(0.5,0.5,-0.37500000000012934) q[13],q[1];
u(0,0,3.2544768511073237) q[1];
can_6060440032(0.5,0.5,0.43750000000003225) q[1],q[0];
u(pi,0,-1.4319454115138408) q[0];
u(1.5707963271638854,-8.520897321062648e-10,2.0737608038241544) q[1];
can_6031781152(0.5,0.5,-0.46874999999999367) q[2],q[0];
u(2.0277482761626033,-1.6724623656802138,0.8860284358458579) q[0];
u(0,-0.9913647056780404,-0.44775678577547895) q[2];
u(0,0,6.87200442046743) q[13];
u(1.5707963240060683,-0.28070111590747304,5.407640616084924) q[16];
can_6062492800(0.5,0.5,-0.24999999998168707) q[16],q[13];
u(1.5707963242357903,3.1415926522807496,1.1714205608914432) q[13];
can_6060460896(0.12499999997343898,0,0) q[13],q[1];
u(0.13957685579170395,-1.5707963780361545,-4.7123889020158) q[1];
u(1.1054355210127387,0.4400615802724459,-4.995942931342962) q[13];
u(1.5707963270644174,-2.9016135843337483,3.2952875682200338) q[16];
can_6044191392(0.5,0.5,1.301347271988462e-10) q[16],q[13];
u(pi/2,-2*pi,4.252937141025512) q[13];
can(0.2500000000000003,0,0) q[13],q[1];
u(2.6961038030805518,-1.192477752142656,0.18441627446461606) q[1];
can_6044139104(0.5,0.5,-0.5) q[1],q[0];
u(0.6706880012335503,-0.13055275357510476,0.36617245258500053) q[0];
u(1.5411123334695396,-2.027964955656606,-6.166920077021856) q[1];
u(1.570796326796723,-2.5979085643318696,-pi) q[13];
u(0,0,0.3628183409024568) q[16];
can_6031781296(0.5,0.5,-1.5370716084403782e-10) q[16],q[13];
u(2.3528232850185784,1.9309241411760474,-0.41346753341391757) q[13];
can_6083557040(0.06250000013516742,0,0) q[13],q[1];
u(1.7598543433236709,-1.5707963206933557,1.5707963083994432) q[1];
u(0.9036820592432453,-2.1113937422854594,-4.4344819297330975) q[13];
u(1.4822685580477084,-1.5039528333265175,0.02311844125604301) q[16];
can_6083545616(0.5,0.5,-0.5) q[16],q[13];
u(1.134100354111782,-4.8101130435683945,3.1161896805971487) q[13];
can_6083558960(0.12499999990277921,0,0) q[13],q[1];
u(3.141592611442945,-4.841080741600829,-1.6994880889481467) q[1];
can(0.2499999999781373,0,0) q[1],q[0];
u(1.570796316352379,1.6853876042850384,3.1415926423774545) q[0];
u(pi/2,-4.712388979010907,pi/2) q[1];
u(1.5707963392118893,-5.8909495758627735,-3.1415926645564043) q[13];
u(1.3535646643185626,-0.46394929695882503,0.36588225967943955) q[16];
u(2.214718476001999e-09,1.622210410839108,-3.369602828045769) q[17];
