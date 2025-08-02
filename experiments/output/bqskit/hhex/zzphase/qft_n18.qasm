OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13374644560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13374640624(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13375047680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785944114) q0,q1; }
gate can_13375056320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563731841) q0,q1; }
gate can_13375046192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825642) q0,q1; }
gate can_13375059296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341885248) q0,q1; }
gate can_13375020432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804862466) q0,q1; }
gate can_13375355024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036412988) q0,q1; }
gate can_13375520592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652192249) q0,q1; }
gate can_13375518000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460072266) q0,q1; }
gate can_13373346336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009745) q0,q1; }
gate can_13373355552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13375056848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.30704886635093054) q0,q1; }
gate can_13375056944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450837357) q0,q1; }
gate can_13373226352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467825244733) q0,q1; }
gate can_13375341248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556371335) q0,q1; }
gate can_13375024224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415820622) q0,q1; }
gate can_13375354688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526342925287) q0,q1; }
gate can_13375519824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804924407) q0,q1; }
gate can_13375512480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646603659831655) q0,q1; }
gate can_13373351616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283619874576) q0,q1; }
gate can_13373221024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346006969) q0,q1; }
gate can_13373225536(param0,param1,param2) q0,q1 { rxx(0.0007669903933766875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13372899600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13375027584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375013664(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13372906608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375355168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097258987295) q0,q1; }
gate can_13375348352(param0,param1,param2) q0,q1 { rxx(1.3946137251648345) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13375355648(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13375514064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13373352528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373345616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563575318) q0,q1; }
gate can_13375056560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467857674172) q0,q1; }
gate can_13373356800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415813074) q0,q1; }
gate can_13360447568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556394816) q0,q1; }
gate can_13373212528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341887113) q0,q1; }
gate can_13373036672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415818434) q0,q1; }
gate can_13373032736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244431490377) q0,q1; }
gate can_13365703936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341884764) q0,q1; }
gate can_13372903584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604100821058) q0,q1; }
gate can_13360661232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804927796) q0,q1; }
gate can_13360664736(param0,param1,param2) q0,q1 { rxx(0.003067961549238163) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360453712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373033936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373213920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373344176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375023312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660408853035) q0,q1; }
gate can_13375512864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360673280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375061408(param0,param1,param2) q0,q1 { rxx(0.0015339807878866907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360792544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360892816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652181089) q0,q1; }
gate can_13373214352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13373037104(param0,param1,param2) q0,q1 { rxx(1.5396330345916436) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360210688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13372903056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13360457696(param0,param1,param2) q0,q1 { rxx(1.5120195717345357) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360451696(param0,param1,param2) q0,q1 { rxx(1.2890229264088973) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360329024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13365690928(param0,param1,param2) q0,q1 { rxx(1.5707963267936158) q0,q1; ryy(1.4442551558188774) q0,q1; rzz(0) q0,q1; }
gate can_13360670352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13372910016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13373042576(param0,param1,param2) q0,q1 { rxx(1.5707963267907221) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360665456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13373345568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941583121) q0,q1; }
gate can_13362790576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563703482) q0,q1; }
gate can_13375346432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341834952) q0,q1; }
gate can_13375051040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089418591243) q0,q1; }
gate can_13374636880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360899584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360803488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244801754925) q0,q1; }
gate can_13327979760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526342155396) q0,q1; }
gate can_13327980432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360212320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13362242496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036435) q0,q1; }
gate can_13373924672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373915792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13362249696(param0,param1,param2) q0,q1 { rxx(0.012271846303068656) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13373917472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314840464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373226688(param0,param1,param2) q0,q1 { rxx(1.5222406307085734) q0,q1; ryy(1.4717112556406513) q0,q1; rzz(0) q0,q1; }
gate can_13375508688(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13375353152(param0,param1,param2) q0,q1 { rxx(0.8941433030034124) q0,q1; ryy(0.13985844186928886) q0,q1; rzz(0) q0,q1; }
gate can_13362791536(param0,param1,param2) q0,q1 { rxx(1.4964803660686687) q0,q1; ryy(0.690195446323024) q0,q1; rzz(0) q0,q1; }
gate can_13375017408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972472424764) q0,q1; }
gate can_13360666464(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360792736(param0,param1,param2) q0,q1 { rxx(1.4408846279980239) q0,q1; ryy(0.9267253205204646) q0,q1; rzz(0) q0,q1; }
gate can_13360216976(param0,param1,param2) q0,q1 { rxx(1.5707963267428102) q0,q1; ryy(1.4012838799951477) q0,q1; rzz(0.15323718952516607) q0,q1; }
gate can_13360899296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859231966) q0,q1; }
gate can_13327986192(param0,param1,param2) q0,q1 { rxx(1.4032163450379116) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13327983072(param0,param1,param2) q0,q1 { rxx(1.4430621434616082) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13362397696(param0,param1,param2) q0,q1 { rxx(1.5707963259333102) q0,q1; ryy(1.490173491709483) q0,q1; rzz(-0.1500281215927588) q0,q1; }
gate can_13362249408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360892192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314835808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373928032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415301146) q0,q1; }
gate can_13375342688(param0,param1,param2) q0,q1 { rxx(0.09817477044417977) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13362799744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13362397408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341845138) q0,q1; }
gate can_13374650896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360209728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360664448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360893056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.29034383107736605) q0,q1; }
gate can_13362411088(param0,param1,param2) q0,q1 { rxx(0.3926990811204547) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13362409024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13369309328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373852272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314846608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373925776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316943917) q0,q1; }
gate can_13360663968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360891040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312350768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375027872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375510272(param0,param1,param2) q0,q1 { rxx(0.049087385210276224) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13373347584(param0,param1,param2) q0,q1 { rxx(1.570069110120773) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13372905600(param0,param1,param2) q0,q1 { rxx(0.0003834951170471612) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13362799216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13312614976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312607920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373536256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373527184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070472) q0,q1; }
gate can_13372168320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13371527040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13371531792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13369024224(param0,param1,param2) q0,q1 { rxx(0.0007669903926803556) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357702640(param0,param1,param2) q0,q1 { rxx(0.0030679615758071326) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13372164048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13374152656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5567689399796638) q0,q1; }
gate can_13371531216(param0,param1,param2) q0,q1 { rxx(0.006135923151546763) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13371536592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360213520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13371410960(param0,param1,param2) q0,q1 { rxx(0.01055199056930789) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13369017360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13369021248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13365958016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13369030992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360539232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360542256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312610704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360534048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13371531168(param0,param1,param2) q0,q1 { rxx(0.0003834951969654554) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13313309392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13372177536(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13373536976(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13312621504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375057232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13371529632(param0,param1,param2) q0,q1 { rxx(0.0015339807878476108) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13312617088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652195204) q0,q1; }
gate can_13370663440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643419) q0,q1; }
gate can_13373917280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360322976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364009283) q0,q1; }
gate can_13365702976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360330800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460068074) q0,q1; }
gate can_13360331712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652195064) q0,q1; }
gate can_13360327440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315971972) q0,q1; }
gate can_13360328832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13365693808(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13370663536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311657072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460070139) q0,q1; }
gate can_13362804832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373925632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13362248256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373222560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859440188) q0,q1; }
gate can_13362798352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312618624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563681415) q0,q1; }
gate can_13373525840(param0,param1,param2) q0,q1 { rxx(0.02454369260309619) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13374150544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373529056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415693548) q0,q1; }
gate can_13360454528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13327975488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312619248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245135774) q0,q1; }
gate can_13373527472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13375352336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859392717) q0,q1; }
gate can_13371532224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373226736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556400993) q0,q1; }
gate can_13360890944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13362235968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360665264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360329648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.55852448049126) q0,q1; }
gate can_13306204752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341894907) q0,q1; }
gate can_13311748112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941582557) q0,q1; }
gate can_13365702496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036436607) q0,q1; }
gate can_13365958208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918137) q0,q1; }
gate can_13370810128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341888392) q0,q1; }
gate can_13370812576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311657696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13373039456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315975112) q0,q1; }
gate can_13312346448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283651934601) q0,q1; }
gate can_13306204992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403643357) q0,q1; }
gate can_13306205760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306216128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804921103) q0,q1; }
gate can_13306212864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306206768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311664368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364009297) q0,q1; }
gate can_13370662048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360330560(param0,param1,param2) q0,q1 { rxx(0.0030679615756490364) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13312609696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13313298976(param0,param1,param2) q0,q1 { rxx(0.0015339807878866907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13358220064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13365697216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036435545) q0,q1; }
gate can_13312103184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311744464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312359024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311671760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306213152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360328256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312622128(param0,param1,param2) q0,q1 { rxx(1.5707963141041574) q0,q1; ryy(0.6493101047498907) q0,q1; rzz(-0.07981806238398192) q0,q1; }
gate can_13357703552(param0,param1,param2) q0,q1 { rxx(0.7941826917280235) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13313307904(param0,param1,param2) q0,q1 { rxx(1.5363683673888442) q0,q1; ryy(1.0347693890493659) q0,q1; rzz(0) q0,q1; }
gate can_13374155296(param0,param1,param2) q0,q1 { rxx(0.41347992296935665) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13362793648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360325664(param0,param1,param2) q0,q1 { rxx(0.19634954070555466) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360323744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311577936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360538368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13365956240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13365967232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312346160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563731575) q0,q1; }
gate can_13312352160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13362239136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089416003657) q0,q1; }
gate can_13365966272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341517093) q0,q1; }
gate can_13373529872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244812050671) q0,q1; }
gate can_13311671904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13306212288(param0,param1,param2) q0,q1 { rxx(0.19634954150887476) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13312349520(param0,param1,param2) q0,q1 { rxx(0.39269906542659605) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13370660704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13374651616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13371964064(param0,param1,param2) q0,q1 { rxx(0.09817477017237408) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13375347776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311740096(param0,param1,param2) q0,q1 { rxx(0.19634954085763742) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360330512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981621241992) q0,q1; }
gate can_13371538080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311748064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360535872(param0,param1,param2) q0,q1 { rxx(0.39269908169431034) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13311752480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13311750128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312411360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358083648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415768132) q0,q1; }
gate can_13312412128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341904255) q0,q1; }
gate can_13360540624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13312413952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358075104(param0,param1,param2) q0,q1 { rxx(0.09817477045550405) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13312411792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358073760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358074480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446780934373) q0,q1; }
gate can_13372125024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215565072334) q0,q1; }
gate can_13358075584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314767568(param0,param1,param2) q0,q1 { rxx(0.8584848498233626) q0,q1; ryy(0.10414102443598705) q0,q1; rzz(0) q0,q1; }
gate can_13328163248(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13328156384(param0,param1,param2) q0,q1 { rxx(1.5706687651049362) q0,q1; ryy(1.4372107576270121) q0,q1; rzz(-0.6951669696656495) q0,q1; }
gate can_13328169344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633900364) q0,q1; }
gate can_13328166032(param0,param1,param2) q0,q1 { rxx(0.4566028029992069) q0,q1; ryy(0.43326690477222773) q0,q1; rzz(0) q0,q1; }
gate can_13328156336(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13328158160(param0,param1,param2) q0,q1 { rxx(1.4682379379678796) q0,q1; ryy(0.9338273650255369) q0,q1; rzz(0) q0,q1; }
gate can_13371683376(param0,param1,param2) q0,q1 { rxx(1.3276924246577693) q0,q1; ryy(1.1682127909013271) q0,q1; rzz(1.0770532883290969) q0,q1; }
gate can_13372119696(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13372121232(param0,param1,param2) q0,q1 { rxx(1.4600258082754536) q0,q1; ryy(0.6365783829885749) q0,q1; rzz(0) q0,q1; }
gate can_13362607504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467877893705) q0,q1; }
qreg q[18];
u(3.5173589297946048e-09,0,-1.6694020903446536) q[0];
u(2.9736129462373144,-1.5707963273400696,1.5707963262419404) q[1];
u(2.6898363223390177e-10,-pi,2.0695257927407225) q[2];
u(2.158350744940226e-12,-pi,-2.682404209234805) q[3];
u(3.383547255585161e-10,-pi,5.770433058549944) q[4];
u(3.141592648683012,-pi,4.651932764764707) q[5];
u(1.5912187182251854e-10,-pi,-4.790169443787239) q[6];
u(1.5707963394000164,3.1415926339305233,0) q[7];
u(3.1415926511039216,-pi,1.9334920489745075) q[8];
u(4.96319073249799e-09,-pi,-6.258175436392685) q[9];
u(3.14159259889888,-pi,3.999830309977435) q[10];
u(3.141592573615371,-pi,4.452734024628933) q[11];
u(1.5707964600797542,-6.283185369460378,0) q[12];
u(1*pi/2,pi,0) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(2.2594793188696127,1.570796324749659,1.5707963246098247) q[1];
u(2.6563511738036047,0.34263666283647704,-0.6440786627814774) q[13];
u(0,0,pi) q[14];
u(0,0,pi) q[15];
u(6.239969042388806e-12,-pi,2.4915934823018415) q[16];
can_13374644560(0.5,0.5,0) q[16],q[13];
u(pi/2,-2*pi,5.421887929509902) q[13];
can_13374640624(0.12500000000015676,0,0) q[13],q[1];
u(1.5707963285492166,-3.3371802793158825,5.875255837395343e-10) q[1];
can_13375047680(0.5,0.5,0.43749999999954786) q[1],q[0];
u(pi,2.4452282748377402e-11,3.454406143799119) q[0];
u(0,0,-2.73453388218947) q[1];
can_13375056320(0.5,0.5,-0.46875000000094497) q[2],q[0];
u(3.141592583697152,-2.812039345899297,1.5685445258172925) q[0];
u(pi,2.9826536182161105e-10,-1.1694929152673625) q[2];
can_13375046192(0.5,0.5,0.4843750000000026) q[3],q[2];
u(0,0,-1.2319910873756075) q[2];
u(pi,-4.794485092021877e-10,2.9265690778075655) q[3];
can_13375059296(0.5,0.5,-0.49218749999993583) q[4],q[3];
u(0,0,0.9847779276219769) q[3];
u(pi,3.124420532619502e-10,0.3029089878678545) q[4];
can_13375020432(0.5,0.5,-0.49609374999822864) q[5],q[4];
u(7.598131170262078e-08,-4.351695861216954,-7.269125270223364) q[4];
u(pi,-3.81829567601709e-11,-0.1635275304147379) q[5];
can_13375355024(0.5,0.5,-0.4980468749993458) q[6],q[5];
u(0,0,-9.496398353198986) q[5];
u(pi,-4.3761324935355e-10,-1.3566542955919147) q[6];
can_13375520592(0.5,0.5,-0.4990234375000317) q[8],q[6];
u(1.4826827611490082e-05,-4.024745367538213,-2.982812474950385) q[6];
u(pi,7.972475737500243e-09,4.884865232905046) q[8];
can_13375518000(0.5,0.5,-0.49951171875006867) q[9],q[8];
u(1.6526187220825896e-07,-2.6655376247903697,1.4284917466297908) q[8];
u(3.1415924651033564,1.7775451897987888,-3.5283570022395683) q[9];
can_13373346336(0.5,0.5,-0.4997558593750066) q[10],q[9];
u(5.372690074837192e-08,-2.1774372702005147,0.00025421163308703143) q[9];
u(1.570766673194432,0.4185554332110803,1.986314112919851) q[10];
can_13373355552(0.5,0.5,0) q[11],q[10];
u(1.5707963267414287,-6.283185307213125,7.36203020985978) q[10];
u(0.000383495146780856,-1.1502004472494782,-3.5601717149986136) q[11];
u(1.570796326791993,-1.4232343383745942,3.1415926536134795) q[13];
u(0.7350443000354533,-5.37726354160497,3.4746735056344833) q[16];
can_13375056848(0.5,0.5,-0.09773668970102665) q[16],q[13];
u(1.248150868250064,-3.6837510853078257,-0.9059217655778118) q[13];
can_13375056944(0.5,0.5,0.3749999999960413) q[13],q[1];
u(1.34110450744629e-07,-1.129113763234007,1.5475352537018758) q[1];
can_13373226352(0.5,0.5,-0.4374999989110424) q[1],q[0];
u(3.141592504578181,0.07160261828407033,-2.5662194960917746) q[0];
u(2.3716596437959403,2.19815062795519,1.238495506055889) q[1];
can_13375341248(0.5,0.5,-0.4687500000003563) q[2],q[0];
u(0.3321820425323116,1.6098228017251206,2.6074973934093957) q[0];
u(0,0,-5.086630269212927) q[2];
can_13375024224(0.5,0.5,-0.4843749999998428) q[3],q[2];
u(0,0,5.686511374268746) q[2];
u(3.14159258058931,1.7362084464833563,-1.489089742165982) q[3];
can_13375354688(0.5,0.5,-0.49218750003304135) q[4],q[3];
u(3.14159258058931,-6.027354612890905,1.154768228256974) q[3];
u(8.940696716308596e-08,1.0116239571459167,1.468421225862968) q[4];
can_13375519824(0.5,0.5,0.49609375000020034) q[5],q[4];
u(3.1415926237874707,-4.999053064545841,0.3921719330860647) q[4];
u(3.1415894662038966,0.3643855938419336,2.1094589231459104) q[5];
can_13375512480(0.5,0.5,0.4980468630123897) q[6],q[5];
u(3.1415806166424427,-3.3931207977197495,-2.029890093453801) q[5];
u(3.1415891412435397,-1.5656623300460892,2.880648126414976) q[6];
can_13373351616(0.5,0.5,0.49902343647132824) q[8],q[6];
u(3.1415907620812105,-3.4231334684735386,-3.8399415061814817) q[6];
u(4.851466594964226e-07,1.7045359256388675,0.8145123178611502) q[8];
can_13373221024(0.5,0.5,-0.4995117187499867) q[9],q[8];
u(1.5707940843506123,-9.424777504136607,-1.8976818718524706) q[8];
u(1.5707963158611733,-1.0133562988734468e-08,1.2999249161509283) q[9];
can_13373225536(0.00024414062481979424,0,0) q[10],q[9];
u(1.4258253894218618,-0.015909480615661907,-2.964332846935728) q[9];
u(1.5707963267906746,-2.335332159093585,-3.1415926535953607) q[10];
can_13372899600(0.5,0.5,0) q[11],q[10];
u(2.6749284415539027,0.5555318568368601,-1.5941613830146597) q[10];
u(1.570796342644614,-3.71806931909191e-08,-2.6710120358520437) q[11];
u(1.5707963265270393,-3.141592653760723,-3.1970856828091194) q[13];
u(1.0159262023525009,-10.995574287047507,2.5418318056794553) q[16];
can(0.24999999997928796,0,0) q[16],q[13];
u(2.0314711742166898,1.906435842420722,-0.6192420624572184) q[13];
can_13375027584(0.5,0.5,-0.5) q[13],q[1];
u(0.8693166594909364,2.531890550638896,4.730777872584476) q[1];
u(0.667459828219406,0.7312399017773159,-3.7779896350124598) q[13];
u(1.8033609043194538,3.0606250291939383,-2.0573944900556924) q[16];
can_13375013664(0,0,0) q[16],q[13];
u(1.122962463452231,-8.535397007410044,-7.239865699869302) q[13];
can(0.2499999999914685,0,0) q[13],q[1];
u(1.8614622088934858,-2.3924918400664668,2.0356785858590762) q[1];
can_13372906608(0.5,0.5,-0.5) q[1],q[0];
u(0.6483381310248394,-0.7794865211491485,-1.2850744200010382) q[0];
u(1.245062908375537,0.06632798159246,-4.956085886009293) q[1];
u(1.5707963227400705,1.866614792894313,6.427018695021047e-09) q[13];
u(1.0983875293147565,-5.009010112613962,1.5304360828480597) q[16];
can_13375355168(0.5,0.5,0.37500000442168163) q[16],q[13];
u(1.3450910814414732,-6.6902150677609,6.526279603770607) q[13];
can_13375348352(0.44391933612757084,0,0) q[13],q[1];
u(2.494110370130028,-4.71238898051187,1.5707963265793912) q[1];
can_13375355648(0.1250000000002789,0,0) q[1],q[0];
u(1.4595917196138095,-2.9549119610741217,-1.849843944571502) q[0];
u(1.5707963267962972,0.8274505464922113,pi) q[1];
u(1.614470209742651,-3.3190078431591097,0.0754174655444873) q[13];
can_13375514064(0.5,0.5,0) q[13],q[1];
u(1.721485821822322,2.738789999118901,0.6476039701299784) q[1];
can_13373352528(0.5,0.5,-0.5) q[1],q[0];
u(1.0485524798796078,-1.4053639995562115,0.6827005890251594) q[0];
u(1.2935180771859516,-4.579363604567979,-1.7256906273155777) q[1];
can_13373345616(0.5,0.5,0.4687499999959626) q[2],q[0];
u(0,0,1.1526347290955363) q[0];
can_13375056560(0.5,0.5,0.4374999999433035) q[1],q[0];
u(2.580956827951785e-08,-1.0811711176719079,-3.1456660935168665) q[0];
u(pi,-1.4421401297815315e-10,1.070984178918524) q[1];
u(0,0,-5.466182237877978) q[2];
can_13373356800(0.5,0.5,0.48437499999960254) q[3],q[2];
u(3.1415926202697837,-5.526479718793807,2.262976896475535) q[2];
can_13360447568(0.5,0.5,-0.46875000000783057) q[2],q[0];
u(2.384163344401864,-1.2097522492036163,-5.4861701463259855) q[0];
u(pi,-5.275619155603686e-10,1.0524008024404634) q[2];
u(0,0,6.542539287319443) q[3];
can_13373212528(0.5,0.5,-0.4921874999999952) q[4],q[3];
u(pi,-3.1415926535862746,-0.9589305567934302) q[3];
can_13373036672(0.5,0.5,-0.4843749999997732) q[3],q[2];
u(1.4901161193847656e-08,-2.999577648056947,1.0260459946516505) q[2];
u(pi,2.640600130757135e-10,-4.997603949275307) q[3];
u(3.141589716624222,-2.8603754315162058,1.4962023246936567) q[4];
can_13373032736(0.5,0.5,-0.49609373811342594) q[5],q[4];
u(3.1415885046130523,-2.2186829130291637,1.1963983066421977) q[4];
can_13365703936(0.5,0.5,-0.49218749999992045) q[4],q[3];
u(0,0,-10.665037286789362) q[3];
u(pi,3.710506947856765e-10,-4.9043357378689265) q[4];
u(3.14158974629725,-1.6314799309683703,-3.0870031287608346) q[5];
can_13372903584(0.5,0.5,-0.49804687704951833) q[6],q[5];
u(3.1415909246055493,-4.102994056192174,-2.8449961112502073) q[5];
can_13360661232(0.5,0.5,-0.4960937500003082) q[5],q[4];
u(3.1415926237874707,-5.621115914882891,-2.2924049200367813) q[4];
u(2.253943963502009,-1.5903690694517116,-0.618515345133325) q[5];
u(1.570796847556914,-3.1415918694295857,-1.9921673268331865) q[6];
can_13360664736(0.0009765624915542458,0,0) q[8],q[6];
u(1.6762318126533047,-1.3606388422253202,4.670612422940286) q[6];
u(0.7231115843963786,0.27970881960529687,0.49344536859744026) q[8];
can_13360453712(0.5,0.5,-0.5) q[9],q[8];
u(1.208385894485825,-1.3168423482013016,1.6119494299528088) q[8];
can_13373033936(0.5,0.5,-0.5) q[8],q[6];
u(1.2009469010327827,-3.0631029086797295,4.403477640106317) q[6];
can_13373213920(0.5,0.5,-0.5) q[6],q[5];
u(1.5470931395781349,-3.0073771308941817,3.3063756081170608) q[5];
u(0.8876480011277796,1.1713061403053884,4.731964043520244) q[6];
u(1.1497751432962908,3.0540257958923123,0.11361229980421722) q[8];
u(0.8812877268103761,2.0231269774262426,-0.7583024986904592) q[9];
can_13373344176(0.5,0.5,-0.5) q[9],q[8];
u(1.8232557752536995,-2.557614468738228,4.13960699392584) q[8];
can_13375023312(0.5,0.5,-0.49804687665829295) q[8],q[6];
u(1.6907401467421107e-06,-5.694960791797029,-0.8308931485324832) q[6];
u(2.743767831973287,1.5387867896261007,1.2679359595967354) q[8];
u(1.2794965759833883,1.9417609079994944,-0.3311270021887003) q[9];
can_13375512864(0.5,0.5,-0.5) q[10],q[9];
u(1.8373857635871835,-3.1136000423928287,6.095018512620012) q[9];
can_13360673280(0.5,0.5,-0.5) q[9],q[8];
u(1.9945365561670259,1.600186964513101,-0.8957252852224211) q[8];
u(2.5846894887447784,1.6048281313677455,1.0975092471523376) q[9];
u(0.8398496173830264,0.11167297316933311,1.2152346555369458) q[10];
can_13375061408(0.000488281250000334,0,0) q[11],q[10];
u(2.0586740971067026,-1.9951068072955807,-0.9715768449233827) q[10];
can_13360792544(0.5,0.5,-0.5) q[10],q[9];
u(1.4947784284990957,-1.9967501997163644,4.695531511168952) q[9];
u(2.2185791460431985,0.3730782780590538,-1.8422290750525059) q[10];
u(1.5707963973403423,-5.7580771229505086,-6.28318528282999) q[11];
can_13360892816(0.5,0.5,-0.4990234374996765) q[11],q[10];
u(3.141592571972772,-1.1559294581181265,2.901657976548773) q[10];
u(1.5012926462707235,-0.6595196249211689,4.534431380832603) q[11];
u(1.5707963259062088,-8.243672411367697e-11,1.8124060373932638) q[13];
u(2.1337527943436596,4.712388974429246,7.257814421857633) q[16];
can(0.2500000000000003,0,0) q[16],q[13];
u(3.1150727407677627,-0.09525202959523815,1.5701318998836737) q[13];
can_13373214352(0.5,0.5,0) q[13],q[1];
u(1.570778074575093,3.1415989267877955,-1.3867022878296034) q[1];
u(pi/2,pi,5.787581699401009) q[13];
u(2.004907425463394,-8.413999457692587,-0.17184042166167823) q[16];
can_13373037104(0.4900804160056703,0,0) q[16],q[13];
u(0.9346893557397953,3*pi/2,3*pi/2) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(1.5707705116939494,-0.2666687593242223,-8.871477922389737e-06) q[1];
can_13360210688(0.5,0.5,0) q[1],q[0];
u(1.5707963268134033,-3.141592653450684,-1.422784726603275) q[0];
u(1.6634494103265764,-2.879897516428826,-0.693646820891491) q[1];
u(pi/2,1.3572725696769337,pi) q[13];
u(1.2216732852025443,-2.95457383427574,-0.18096685159103365) q[16];
can_13372903056(0.5,0.5,0) q[16],q[13];
u(1.7621884010587516,-5.831498055026376,0.7815327342448248) q[13];
can_13360457696(0.481290777786484,0,0) q[13],q[1];
u(2.105957742066748,1.5707963267898337,-1.5707963267898137) q[1];
can_13360451696(0.4103087409935129,0,0) q[1],q[0];
u(1.5889990733216128,-2.0071618805828995,1.570796316175844) q[0];
u(1.511832488108112,-1.7614888245582678,-6.271810128092367) q[1];
can_13360329024(0.5,0.5,0) q[2],q[0];
u(0,0,-4.69049320193511) q[0];
u(1.6481666669570718,-1.2538299839614973,-1.5347854197190482) q[2];
u(1.6885975724332238,1.9150190082649639,-6.2410766530547495) q[13];
can_13365690928(0.4999999999995923,0.45972069426905976,0) q[13],q[1];
u(1.6664607891300898,-1.0006765267246118,-0.04572908519612451) q[1];
can_13360670352(0.5,0.5,0) q[1],q[0];
u(3.043417883149305,-0.7118096973967518,-1.0168903255318724) q[0];
u(1.5707963267980234,pi,1.4349977162731866) q[1];
can_13372910016(0.5,0.5,0) q[2],q[0];
u(2.560674175301856,-1.5707963267904301,-4.848711323421142) q[0];
can_13373042576(0.49999999999867123,0,0) q[1],q[0];
u(1.1437999290335652,4.065224732913961,0.30332300913001853) q[0];
u(1.8288845749385407,-3.518069195508602,-3.288804323659823) q[1];
u(pi/2,-3*pi,-1.5829585012947476) q[2];
can_13360665456(0.5,0,0) q[2],q[0];
u(1.9221366933129347,-2.840696090284184,-6.493784347810061) q[0];
u(2.4176207800659215,-2.658407417914129,-4.712388838160839) q[2];
can_13373345568(0.5,0.5,-0.48437500000017986) q[3],q[2];
u(0,0,-3.719300828947973) q[2];
can_13362790576(0.5,0.5,0.46875000000004224) q[2],q[0];
u(1.9743648184899625,-6.079625208261066,-3.0921710494635217) q[0];
u(pi,6.069547974923106e-09,-2.7363742575628978) q[2];
u(3.1415926325163688,-1.7698492775376864,-2.3438761460671547) q[3];
can_13375346432(0.5,0.5,0.4921874999983349) q[4],q[3];
u(1.4901161193847656e-08,-5.216369711271114,-0.707096344368422) q[3];
can_13375051040(0.5,0.5,-0.4843750000880344) q[3],q[2];
u(1.138305477874886,-4.712388979389015,2.845121361929843) q[2];
u(1.9775724062383904,-1.4487882126231517,-3.618805303332572) q[3];
u(0.42457631347723873,1.1248449125911084,-0.9910016035279748) q[4];
can_13374636880(0.5,0.5,-0.5) q[5],q[4];
u(1.453358102427226,2.752917038306413,4.354225143026332) q[4];
can_13360899584(0.5,0.5,-0.5) q[4],q[3];
u(0.6309438402849241,-0.039186348673954784,0.1245214011839153) q[3];
u(1.1640202363470231,-0.8018802884346939,-1.6928044448645814) q[4];
u(0.4245763026842334,1.3465624376080334,5.15834034453235) q[5];
can_13360803488(0.5,0.5,0.49609374989931254) q[6],q[5];
u(2.580956827951785e-08,-1.051159510174568,-1.353947395149184) q[5];
can_13327979760(0.5,0.5,0.49218750000853495) q[5],q[4];
u(pi,-3.1415926537201866,-2.5993878371517156) q[4];
u(1.5707963257471442,-3.141592648694993,2.8798063010862522) q[5];
u(0.2383719874300822,0.9759000261257186,-1.4278328373299563) q[6];
can_13327980432(0.5,0.5,-0.5) q[8],q[6];
u(0.6530867936673938,0.01891518675324923,2.1485737573852353) q[6];
u(1.4037423735261942,1.362555352569465,-0.46406185681059475) q[8];
can_13360212320(0.5,0.5,-0.5) q[9],q[8];
u(1.1363163322973933,-0.1962023797724277,1.526893805751661) q[8];
u(1.1976237223027817,-1.9390804400972415,-1.238038699378689) q[9];
can_13362242496(0.5,0.5,0.49804687500004646) q[10],q[9];
u(2.767266830295501,-1.9779214675104726,1.1321915622089713) q[9];
can_13373924672(0.5,0.5,-0.5) q[9],q[8];
u(1.9378043922960737,-0.903338606483409,-0.5395651106168746) q[8];
can_13373915792(0.5,0.5,-0.5) q[8],q[6];
u(1.2350573163130385,-4.772818920469975,-0.43183690356179316) q[6];
can_13362249696(0.0039062499999947564,0,0) q[6],q[5];
u(0.9904739098901747,-2.1961005046641344,2.9890914714821823) q[5];
u(1.5707962002955105,-2.9533131864145146,-3.1415926622752153) q[6];
u(2.205807834810945,0.1077064408756139,-0.011638744796365508) q[8];
u(0.8430367220335484,-1.3465767263463149,0.7506714909222172) q[9];
can_13373917472(0.5,0.5,-0.5) q[9],q[8];
u(1.8757452373301258,0.9542929173937481,-3.4214420283461022) q[8];
u(2.4942688101764556,-1.8688287598781932,0.2973970975737905) q[9];
u(2.5712538917939893,-2.8916004188963598,-0.014924001715515445) q[10];
can_13314840464(0.5,0.5,-0.5) q[11],q[10];
u(1.6403000541609036,-3.123470321228601,3.8011122706133897) q[10];
u(1.0621018043047048,0.2700907611007576,-3.908481841219623) q[11];
u(0.796011165070187,0.15720069317109941,1.3479762813962817) q[13];
u(2.006472294156978,-7.853981634240936,3.468748682640966) q[16];
can(0.24999999999999972,0,0) q[16],q[13];
u(1.9363296337241058,0.23399970325121738,5.1020665008680055) q[13];
can_13373226688(0.48454424190518774,0.4684602422783794,0) q[13],q[1];
u(1.7297891486236208,-3.4413473739041573,3.067654250034384) q[1];
u(2.5853020447768573,-2.5615925142512936,-0.9122756776860439) q[13];
u(0.45340285084930043,2.043571915390639,-1.8449888104988705) q[16];
can_13375508688(0,0,0) q[16],q[13];
u(1.4465716548771825,10.14783097255685,-2.282574386169157) q[13];
can_13375353152(0.28461465301101485,0.04451832471325565,0) q[13],q[1];
u(0.8314758366767118,7.4755254697563505,-2.272242586502945) q[1];
can_13362791536(0.47634449499959536,0.21969603396365237,0) q[1],q[0];
u(1.603151190413112,-0.11817012962676388,3.1217201691578733) q[0];
u(1.035988328607925,-0.67779330880181,-1.542378105611148) q[1];
u(1.3006614904097833,-0.9378788477561727,-0.25381347149760924) q[13];
u(1.6896806255740977,-2.7933022611993037,-0.22510952950546548) q[16];
can_13375017408(0.5,0.5,0.3750000006831898) q[16],q[13];
u(1.4189302686886,-3.008859878430285,-3.3235277376443055) q[13];
can_13360666464(0,0,0) q[13],q[1];
u(1.8954800391595636,2.2017278867174657,2.112201474616471) q[1];
can_13360792736(0.4586478219420246,0.29498583129850603,0) q[1],q[0];
u(1.7276143689157368,-2.8576020306861665,5.5771860509471445) q[0];
u(0.5021520964398029,-1.2642041222703475,-3.7498426024056224) q[1];
can_13360216976(0.49999999998342043,0.4460425123524361,0.04877691235687957) q[2],q[0];
u(1.6167832805638036,3.1720547338370473,2.1561488922335093) q[0];
u(1.5156320746792125,-0.05607482865367003,2.3651580186683034) q[2];
u(1.7226623833210994,-0.07049640977206639,-3.27432542534079) q[13];
can_13360899296(0.5,0.5,0.43749999999288963) q[13],q[1];
u(1.9950988047034999,-8.331720971739927,3.594445351591262) q[1];
can_13327986192(0.4466576350802524,0,0) q[1],q[0];
u(0.2963690144391805,-4.712388980292229,-4.712388980444732) q[0];
u(1.5533686752384237,-3.6118763044087503,-3.17586211324015) q[1];
can_13327983072(0.4593409466414015,0,0) q[2],q[0];
u(1.5340565320866253,-1.8592795545818204,-3.13069257524762) q[0];
can_13362397696(0.49999999972574855,0.4743369545401475,-0.04775543430855896) q[1],q[0];
u(2.0238710297822595,0.39647165873564716,-1.0680448704601864) q[0];
u(1.547716274331747,1.1294810135703646,-3.130691278418316) q[1];
u(1.187782031673132,2.5681595176965515,-4.395044027235186) q[2];
can_13362249408(0.5,0.5,-0.5) q[3],q[2];
u(0.9249619415009394,-0.2549849427862024,-1.261739555694689) q[2];
can_13360892192(0.5,0.5,-0.5) q[2],q[0];
u(1.2310989960614762,-0.8406971927674516,4.181744963288796) q[0];
u(1.7228999113986452,-2.1360870389281974,-3.1166177375670108) q[2];
u(0.6149731409985063,2.4878004559715947,2.981694398174354) q[3];
can_13314835808(0.5,0.5,-0.5) q[3],q[2];
u(0.11951326480485834,-1.5065297637247315,2.8865043256253777) q[2];
u(2.724926245873798,-2.5386651567244742,-3.899486707290681) q[3];
can_13373928032(0.5,0.5,0.48437499998330735) q[4],q[3];
u(1.5707963213164682,-9.42477796081694,-6.077709081557392) q[3];
can_13375342688(0.03125000000620664,0,0) q[3],q[2];
u(1.433142770556528,-0.9423341195025652,-4.005845080391458) q[2];
u(1.7326834037685295,2.132686130210349,0.6153307219979369) q[3];
u(1.8438774733653032,0.8381898530276426,2.952798368448915) q[4];
can_13362799744(0.5,0.5,-0.5) q[5],q[4];
u(1.5047349205914862,2.0247661323061976,0.5692982484167877) q[4];
u(1.843877471027373,1.7897503271593886,5.444995453331579) q[5];
can_13362397408(0.5,0.5,-0.49218749999865913) q[6],q[5];
u(2.5235023813884103,0.20949062918376526,-3.264896195474863) q[5];
can_13374650896(0.5,0.5,-0.5) q[5],q[4];
u(2.130481198471822,0.6287373330615323,-1.2097772563484948) q[4];
u(2.035452723877774,1.3240838841221962,1.5048222076796183) q[5];
u(1.9082733700933892,0.1812407349576315,0.255769081541946) q[6];
can_13360209728(0.5,0.5,-0.5) q[8],q[6];
u(1.9650266030418015,2.0495843463610357,-0.6627034706658101) q[6];
can_13360664448(0.5,0.5,-0.5) q[6],q[5];
u(1.003417485310355,1.7847724576359405,6.6221402455351885) q[5];
u(1.8914847850470207,-2.25530853055837,-2.0688321965338607) q[6];
u(2.285869655871664,-1.3835518590251281,2.4236562005327924) q[8];
u(1.8742179528501852,0.8171027657647423,0.528537715702291) q[13];
u(1.5707963285205757,-1.3432142194908483,1.8981700708201235) q[16];
can_13360893056(0.5,0.5,-0.09241931182440213) q[16],q[13];
u(1.570796324957977,-6.283185307198753,-1.6154903963585434) q[13];
can_13362411088(0.12499999981593113,0,0) q[13],q[1];
u(2.4980382139572637,-4.712388975236942,-1.570796323545385) q[1];
u(1.570796327552912,2.5687699180288592,-2.513059205178081e-10) q[13];
u(2.400890913175265,-3.015060231602512,-0.8171027660976593) q[16];
can_13362409024(0.5,0.5,0) q[16],q[13];
u(1.1408110695909404,-0.0753275346779616,-5.913185355837101) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(2.5558314256033072,-3.112861336613599,-2.7626767306877476) q[1];
u(0.44169094431928785,-0.6350551438818317,-2.393410277258916) q[13];
u(1.9333429120656094,-1.9571277547048345,-3.028056947801282) q[16];
u(0,0,pi) q[17];
can_13369309328(0.5,0.5,-0.5) q[17],q[16];
u(1.7901412142685176,-1.9852294143105387,-1.8091438727506606) q[16];
can_13373852272(0.5,0.5,-0.5) q[16],q[13];
u(0.9615386196911869,-2.305724024627178,-1.225619721945654) q[13];
can_13314846608(0.5,0.5,-0.5) q[13],q[1];
u(2.746602239736723,-1.1757996085506197,2.4823811654622507) q[1];
can_13373925776(0.5,0.5,0.49987792971820627) q[1],q[0];
u(1.5069945926369939,2.088860860843867,-1.6802372039943052) q[0];
u(2.4435176217670365,0.24115698562076887,-1.5722565814919531) q[1];
can_13360663968(0.5,0.5,-0.5) q[2],q[0];
u(1.593897089937985,0.7312612942041884,-2.0805941710525078) q[0];
u(2.416759890493115,3.067856792858157,-0.7704051966041879) q[2];
can_13360891040(0.5,0.5,-0.5) q[3],q[2];
u(2.1158466228177906,0.8418108913298693,-2.410392910520514) q[2];
can_13312350768(0.5,0.5,-0.5) q[2],q[0];
u(1.1097176907837285,1.4927996370738712,1.5787877952202312) q[0];
u(0.662362613812454,-4.443120152949587,2.9113735631606774) q[2];
u(1.1674310547453552,-1.034510222092373,1.0903949682912186) q[3];
can_13375027872(0.5,0.5,-0.5) q[4],q[3];
u(1.1753124379170152,-8.711579627351464,5.251690457704354) q[3];
can_13375510272(0.015624999999342915,0,0) q[3],q[2];
u(2.043208075532716,4.243703026756865,-0.1124352542217355) q[2];
u(1.9243564654447831,-0.5412142339764809,4.9778557371295) q[3];
u(2.304456380492177,2.5517867739237414,3.7822736577131915) q[4];
can_13373347584(0.49976851974322883,0,0) q[5],q[4];
u(1.5710349585275338,0.21784467560928844,4.984963376082491e-05) q[4];
u(0.7152338908134713,1.5707965261972752,4.712389088418984) q[5];
can_13372905600(0.00012207028705932137,0,0) q[7],q[5];
u(1.5707963293824603,-3.658593907707484,3.3062574900100117e-10) q[5];
can_13362799216(0.5,0.5,0) q[5],q[4];
u(1.6809101867203835,2.9276579155357343,2.2797857140657305) q[4];
u(1.175089303228328,2.3258882880062277,4.837809827188466) q[5];
can_13312614976(0.5,0.5,-0.5) q[6],q[5];
u(2.437768259208458,1.170824701710683,0.1439273258041116) q[5];
u(1.7167554337112647,1.735743550863002,0.9758502925921099) q[6];
u(2.7594452726135485,-1.5707952722100487,-1.5707953584139962) q[7];
can_13312607920(0.5,0.5,-0.5) q[8],q[6];
u(2.7085546025777107,1.0487808707675939,-4.0800553427990245) q[6];
u(0.47502729981814934,2.0624359257361053,-2.834495654629703) q[8];
can_13373536256(0.5,0.5,-0.5) q[9],q[8];
u(1.6746386604086616,1.559337419580116,1.9171699800007636) q[8];
u(2.1081940252282196,3.009506982017174,1.1381392527552459) q[9];
can_13373527184(0.5,0.5,-0.49951171875001155) q[10],q[9];
u(2.3563899100320453,-0.4989105091123298,-3.473614143906393) q[9];
can_13372168320(0.5,0.5,-0.5) q[9],q[8];
u(1.2460086816471285,2.9170986459360697,5.4006163762175525) q[8];
can_13371527040(0.5,0.5,-0.5) q[8],q[6];
u(2.182493095008994,1.3303752882427646,-0.4888385853536428) q[6];
can_13371531792(0.5,0.5,-0.5) q[6],q[5];
u(0.41730395273362,-1.888116422264965,-1.071929876433218) q[5];
u(2.7397713330339233,0.68505413675842,0.6857964375855747) q[6];
can_13369024224(0.0002441406245981449,0,0) q[7],q[5];
u(1.6630266316692353,0.46371814467412664,5.63832417288738) q[5];
u(1.8396871941511541,0.796252833083118,4.703986820409908) q[7];
u(2.5165196362279403,0.10767035031460812,0.7925605776268289) q[8];
u(1.9949878109290748,-0.29435944182141677,0.8916974881881796) q[9];
u(1.570796329876238,1.8481662866776105e-09,-3.7809460974107596) q[10];
can_13357702640(0.0009765625000114114,0,0) q[11],q[10];
u(1.4904787424488917,2.691026037506149,0.4880387308537996) q[10];
can_13372164048(0.5,0.5,-0.5) q[10],q[9];
u(2.6475159282629095,-3.9314753159800917,2.17135911493426) q[9];
can_13374152656(0.5,0.5,0.49553494409938725) q[9],q[8];
u(1.5707961261814387,8.088067748879268e-08,-2.5532121428334174) q[8];
can_13371531216(0.001953125000001336,0,0) q[8],q[6];
u(0.6973420176981077,-1.2363002560259393,4.3167566883220365) q[6];
can_13371536592(0.5,0.5,-0.5) q[6],q[5];
u(2.1334512295660106,2.7282134276677183,-3.3222337975369847) q[5];
u(1.072268099554575,-2.117715633910083,1.1961763845503428) q[6];
can_13360213520(0.5,0.5,-0.5) q[7],q[5];
u(1.0961280533204525,0.20059364830111506,2.025586083459102) q[5];
u(1.6566995224457934,2.066885345876711,-1.2274296359814016) q[7];
u(0.6069830548593586,-1.5707959937887104,1.570796066367717) q[8];
u(0.8434879095016581,-5.505156518921774,2.9315631495026686) q[9];
can_13371410960(0.003358802917128827,0,0) q[9],q[8];
u(1.6173981670108057,-2.501265629735201,-2.0235687151339934) q[8];
can_13369017360(0.5,0.5,-0.5) q[8],q[6];
u(2.3469592322859363,-2.859197874523853,1.6963859134203154) q[6];
can_13369021248(0.5,0.5,-0.5) q[6],q[5];
u(2.1422431240033046,0.511411331424292,2.426189223891593) q[5];
can_13365958016(0.5,0.5,-0.5) q[5],q[4];
u(1.7427863171694813,5.285723971552144,0.3200186032480623) q[4];
u(0.9603577635648933,1.4855403113610628,-3.2822411798085627) q[5];
u(0.4655529848962011,0.2658529433940946,2.712588450260282) q[6];
can_13369030992(0.5,0.5,-0.5) q[7],q[5];
u(1.6003497044066277,-1.1787279324191007,-2.835206389309637) q[5];
u(0.9612455260836705,-3.0618215411595138,-2.579966088576741) q[7];
u(2.32887701833369,0.1611857858773411,-1.3753984377012238) q[8];
u(0.3082934827693507,-0.4526252816644781,-0.018382759981024233) q[9];
can_13360539232(0.5,0.5,-0.5) q[9],q[8];
u(0.498679789673711,1.3887292713786932,-1.1311297039884263) q[8];
can_13360542256(0.5,0.5,-0.5) q[8],q[6];
u(2.2242185472918257,1.738210506701226,4.524934889817133) q[6];
can_13312610704(0.5,0.5,-0.5) q[6],q[5];
u(0.7830619053952307,0.13330392775285693,1.4919060794574768) q[5];
u(1.5932401053363525,-0.6914351721081204,-0.5510671198876009) q[6];
u(2.2677400632835236,-1.0109043471988859,0.3193012047546444) q[8];
u(1.286967825737734,0.35832115869282816,-0.48945606183624424) q[9];
u(1.4568305189406094,-2.2171059512553875,-0.12938296316673203) q[10];
can_13360534048(0.5,0.5,-0.5) q[10],q[9];
u(0.7095760371630678,-1.9859542603698908,-1.334132836712178) q[9];
u(1.2490612073801786,-0.09453353691029154,-2.8987277419760518) q[10];
u(2.107312344676103,-2.7835523975659915,0.2905473778185943) q[11];
can_13371531168(0.0001220703124981045,0,0) q[12],q[10];
u(1.5290168132661817,-0.5248175195594045,0.9964820333768617) q[10];
u(0.6944214980269482,0.8222201305964542,0.7509115077859808) q[12];
u(2.2111830877902365,0.5668239610221267,1.9181754043642147) q[13];
can_13313309392(0.5,0.5,-0.5) q[14],q[7];
u(3.141573235861541,-0.4413246312230994,3.1407833816598787) q[7];
u(2.0015391650429177,-1.655185595326924,0.822881729244371) q[14];
can_13372177536(0,0,0) q[15],q[12];
u(2.203512840383858,-1.8864018818795858,5.006421057569744) q[12];
can_13373536976(0,0,0) q[12],q[10];
u(0.314316301725145,-2.272080358310996,0.8674836234824075) q[10];
can_13312621504(0.5,0.5,-0.5) q[11],q[10];
u(2.5018054543323984,2.7143792225603995,4.018259463351863) q[10];
can_13375057232(0.5,0.5,-0.5) q[10],q[9];
u(0.41800033753135324,3.267553526964002,3.844681540041683) q[9];
can_13371529632(0.00048828124998789456,0,0) q[9],q[8];
u(1.57079632489654,-2.823407972835467,-4.576971349146142e-08) q[8];
can_13312617088(0.5,0.5,-0.4990234375001258) q[8],q[6];
u(4.4703483581542975e-08,-5.898766828394815,1.3980430732842755) q[6];
can_13370663440(0.5,0.5,-0.4980468750000207) q[6],q[5];
u(pi,-pi,-0.4673878588674284) q[5];
u(3.1415926237874707,-2.684492190108415,-0.7257151056336932) q[6];
u(1.0641557616804321e-07,-1.9609083384852481,-1.381217299784037) q[8];
u(2.788636189338005,0.5859164346753978,-0.078061132218602) q[9];
u(2.180703319031434,2.7980724261780794,2.7770003079422065) q[10];
can_13373917280(0.5,0.5,-0.5) q[10],q[9];
u(1.2132743963977854,-1.888778365704487,-1.4366338696165186) q[9];
u(1.2189615243621332,-2.6641001265163173,-0.6690828501226116) q[10];
u(1.1201065640864563,-0.842277302133029,3.362763211153422) q[11];
u(1.9519079399553476,-3.3724653218321583,-3.991044961183403) q[12];
can_13360322976(0.5,0.5,0.4997558593749919) q[12],q[10];
u(2.04788347791724,-1.7691244109613307,3.0874417204208577) q[10];
can_13365702976(0.5,0.5,-0.5) q[10],q[9];
u(2.0478835148594134,-3.04292817813152,-4.514060798475465) q[9];
can_13360330800(0.5,0.5,0.4995117187499352) q[9],q[8];
u(pi,-3.1415926121546924,0.3868845274257553) q[8];
can_13360331712(0.5,0.5,0.49902343750012135) q[8],q[6];
u(pi,-3.141592658427962,1.7922936449765696) q[6];
u(0.9546587374682094,-3.0064656857565715,3.325073028051996) q[8];
u(1.5707963242408476,1.176987396434015e-09,-0.28205817710455716) q[9];
u(2.2474791954324616,-3.0315862010828463,-3.1043066265226438) q[10];
u(3.141592520309756,1.9154048345373074,1.7649437224680324) q[12];
u(1.9197687089285538e-05,-1.5016996856002016,0.0003378735667434185) q[15];
can_13360327440(0.5,0.5,-0.4998779296872683) q[15],q[12];
u(2.082754196066099,-3.0645384795703854,-3.359912307768231) q[12];
can_13360328832(0.5,0.5,-0.5) q[12],q[10];
u(2.382374586273444,-0.7789159444853699,-1.0141225262237732) q[10];
can_13365693808(0.0002441406249996016,0,0) q[10],q[9];
u(2.906164019667581,-3.0131916257761153,-3.891486250966253) q[9];
can_13370663536(0.5,0.5,-0.5) q[9],q[8];
u(1.4619520585790746,2.651479885855035,2.724169833758989) q[8];
u(2.186933935614274,-0.2193607363261416,-0.13512695127277008) q[9];
u(1.5707963226820607,-3.5428383298809676,2.3072380894717526e-08) q[10];
can_13311657072(0.5,0.5,0.49951171875000094) q[10],q[9];
u(3.1415926237874707,-4.622413236105386,3.020835043708734) q[9];
u(1.0635477443952697,-2.9502558956911393,1.0603573017012198) q[10];
u(1.3735218334751205,0.4021846182534934,-2.7431584798944937) q[12];
u(3.1415926231767273,4.715208839940412,-4.365998933734607) q[15];
u(1.887996940029892,-1.335408154053124,1.097892806406265) q[16];
u(2.268739499308692,0.12310857874524014,0.5366396421179641) q[17];
can_13362804832(0.5,0.5,-0.5) q[17],q[16];
u(1.6565527741347978,3.0230044611628766,4.589231796869168) q[16];
can_13373925632(0.5,0.5,-0.5) q[16],q[13];
u(0.696381319383743,-0.442040741693653,1.4448934778945026) q[13];
can_13362248256(0.5,0.5,-0.5) q[13],q[1];
u(1.03868643967947,-2.801402979898446,0.015059869387034741) q[1];
can_13373222560(0.5,0.5,0.43749999999951755) q[1],q[0];
u(1.5707963263286113,-3.1415926530417506,-0.8985657608484356) q[0];
u(0.5718798487379316,-1.3148556739346045,-4.111354592201398) q[1];
can(0.25000000000116396,0,0) q[2],q[0];
u(pi/2,2.4969194412547013,1.6536216840279394e-12) q[0];
u(1.371580713009258,0.44505946475555935,-3.0796894557395484) q[2];
can_13362798352(0.5,0.5,-0.5) q[3],q[2];
u(1.3221091796736175,-4.501031967892217,-0.9357216919360668) q[2];
can_13312618624(0.5,0.5,0.4687499999993398) q[2],q[0];
u(3.1415926237874707,-2.437794590557524,-3.370735003993354) q[0];
u(pi/2,pi,0.19570505072091626) q[2];
u(1.5522139899984584,2.9339205538125634,0.7342580802624921) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(0.6405524930877264,-0.33551012640857414,4.000090449368981) q[2];
u(1.0852525678300646,-4.614628245187832,3.2005851678965413) q[3];
can_13373525840(0.007812499999021494,0,0) q[4],q[3];
u(0.7488044798502478,-1.6480739560961464,1.4676009975129554) q[3];
can_13374150544(0.5,0.5,-0.5) q[3],q[2];
u(0.21298655049407506,-1.9210607705192384,-0.6965264357940537) q[2];
u(1.1695112134223367,-2.96489846299443,-3.7713046940559227) q[3];
u(1.5707963416276622,-2.4383551667972254,3.141592671100714) q[4];
can_13373529056(0.5,0.5,-0.4843749999957979) q[4],q[3];
u(pi,-3.141592649523328,-1.8705082817650551) q[3];
u(1.2783405064924422,-0.03868656289367145,5.74032016092571) q[4];
u(0.4820420297472325,0.9646127178330379,5.270644268009336) q[13];
can_13360454528(0.5,0.5,-0.5) q[13],q[1];
u(0.9240290797771143,-1.698433325724458,1.6158042701237327) q[1];
u(2.569712803212045,-0.4174247198201343,-1.8267369829210178) q[13];
u(1.1534731101872806,0.7896056162143348,1.9080805734028472) q[16];
u(2.086324279242524,-2.839369261626584,0.8127765979788182) q[17];
can_13327975488(0.5,0.5,-0.5) q[17],q[16];
u(0.7482612726483657,-0.8958211655844606,-1.854229232087198) q[16];
can_13312619248(0.5,0.5,0.3750000000126056) q[16],q[13];
u(0.5777516531647876,-2.135216543260615,2.1640640961824844) q[13];
can_13373527472(0.5,0.5,-0.5) q[13],q[1];
u(0.5777516578840074,-2.717532502359333,2.1352165508753416) q[1];
can_13375352336(0.5,0.5,0.4374999999980065) q[1],q[0];
u(1.1656187987898057,-0.940871200599994,-5.341647700158835) q[0];
u(1.1239226120612718,-2.5163375589788815,4.229601061633199) q[1];
can_13371532224(0.5,0.5,-0.5) q[2],q[0];
u(0.4741349104916008,-0.959211120940513,-2.525337302902909) q[0];
u(1.1656187942680796,3.1217201528282925,0.9408712052383248) q[2];
can_13373226736(0.5,0.5,0.4687500000097968) q[3],q[2];
u(1.9702113664495093,-0.11030653085838019,-0.47905551279682035) q[2];
can_13360890944(0.5,0.5,-0.5) q[2],q[0];
u(0.9558802786231921,2.985486239742501,-2.8771023918893093) q[0];
u(1.1319511261931032,1.1276864950634842,1.515409758679838) q[2];
u(0.8298592094832101,-3.0060307816113006,-2.026332268280295) q[3];
can_13362235968(0.5,0.5,-0.5) q[3],q[2];
u(2.3117334433244503,2.830547864564752,-0.13556187133094388) q[2];
u(1.2353618607023913,-1.0041538473374934,-3.7789832133819843) q[3];
can_13360665264(0.5,0.5,-0.5) q[4],q[3];
u(1.2783405005491573,-1.3282826243137147,0.038686551561986526) q[3];
u(1.8955797624155133,-2.071174886077236,-3.7395977378552576) q[4];
can_13360329648(0.5,0.5,0.4960937499998245) q[5],q[4];
u(3.1415926237874707,-0.3770801409105684,3.269250712545701) q[4];
can_13306204752(0.5,0.5,-0.4921875000002433) q[4],q[3];
u(pi,-3.141592654555718,-3.4298150483700995) q[3];
can_13311748112(0.5,0.5,-0.48437500000000033) q[3],q[2];
u(1.9927467919471227,-3.102774854009268,-3.736701124562404) q[2];
u(0,0,3.9873854257412993) q[3];
u(0,0,5.404084526021894) q[4];
u(1.541388099311085e-07,-1.400018981206081,2.4348863390640445) q[5];
can_13365702496(0.5,0.5,0.4980468750000976) q[6],q[5];
u(3.141592638688632,-4.107744505288048,-1.0926026478552204) q[5];
can_13365958208(0.5,0.5,-0.4960937500000007) q[5],q[4];
u(0,0,-6.5832956423057105) q[4];
can_13370810128(0.5,0.5,0.4921875000000359) q[4],q[3];
u(1.6592789709309193,-0.2920987244332667,2.6056391555378804) q[3];
u(pi,9.023851518046679e-11,2.4445453766064618) q[4];
u(1.2454773301167599,0.19963140003757962,2.7076304903871002) q[5];
u(1.3449200355576423,0.4019001135738239,2.44984369418718) q[6];
can_13370812576(0.5,0.5,-0.5) q[8],q[6];
u(1.7085724756213045,-2.8684284037229757,-5.419774224662284) q[6];
can_13311657696(0.5,0.5,-0.5) q[6],q[5];
u(1.9322312642431478,-1.8110836142510114,-2.981984248807193) q[5];
u(1.2454773322755015,2.7054349953021752,-0.19963140544964908) q[6];
can_13373039456(0.5,0.5,-0.4998779296873682) q[7],q[5];
u(2.7981181719864785,-0.005040671059963848,-1.0084393373971974) q[5];
u(2.6190103275710793e-07,0.5026653951833788,0.6859221191029544) q[7];
u(1.3449201041422176,1.1026788356234913,5.881285074326747) q[8];
can_13312346448(0.5,0.5,-0.49902343749183053) q[9],q[8];
u(3.141592611442945,-5.320415565971188,-1.658428417380891) q[8];
can_13306204992(0.5,0.5,0.49804687500000094) q[8],q[6];
u(1.6520621157344946,-0.2645850984053415,2.581968001124572) q[6];
can_13306205760(0.5,0.5,-0.5) q[6],q[5];
u(1.4895305343963934,-1.5861298276560616,3.4061777515762195) q[5];
can_13306216128(0.5,0.5,-0.49609375000009515) q[5],q[4];
u(1.4280778499553566,-2.0586631400621926,-3.4189718823987665) q[4];
u(pi,6.708518485130011e-10,1.3879133211698298) q[5];
u(2.798118201999293,0.7689287633346962,0.005041552750262079) q[6];
u(1.6857177337323832,-2.776858596530599,5.680964217982854) q[8];
u(1.1356054270891838,-0.5436547983666771,0.31978635864075833) q[9];
can_13306212864(0.5,0.5,-0.5) q[10],q[9];
u(1.573168554719293,-0.5013496840292612,-0.3283327849246751) q[9];
can_13306206768(0.5,0.5,-0.5) q[9],q[8];
u(0.5215564426984672,-1.3867395859403788,3.8848876994602004) q[8];
can_13311664368(0.5,0.5,0.49975585937499234) q[8],q[6];
u(1.9940225898754658,-0.3487744477224425,-5.711875207782809) q[6];
u(1.5707963481453295,4.4332259641066685e-08,-1.5322397972451491) q[8];
u(0.6673195069724396,-1.75715652554584,1.3530948302755346) q[9];
u(1.4949956183324884,2.879281335559539,-1.7482181849226959) q[10];
can_13370662048(0.49999999999991973,0,0) q[10],q[9];
u(2.9837673614201727,-4.712388981089347,-1.5707963268106448) q[9];
can_13360330560(0.0009765624999610879,0,0) q[9],q[8];
u(2.123392890232519,-1.5707963309253898,1.570796319339561) q[8];
u(1.5707963267975842,1.8263107208170162,6.888813963712437e-10) q[9];
u(1.5707963267972085,-0.5818514990020929,-1.4482859356235167e-12) q[10];
can_13312609696(0.5,0.5,0) q[10],q[9];
u(1.4562806277260845,-0.8885705800008843,-1.841509472373026) q[9];
can_13313298976(0.000488281250000334,0,0) q[9],q[8];
u(2.1723274677607116,-0.5270671424293563,-2.1096825927732703) q[8];
can_13358220064(0.5,0.5,-0.5) q[8],q[6];
u(1.1339303556924494,-2.857423813068378,1.7715918931693913) q[6];
can_13365697216(0.5,0.5,0.49804687500006384) q[6],q[5];
u(1.5582420993765895,1.0758998154200983,3.6156329872162773) q[5];
u(3.141592652247204,3.988294714629923,4.569712685711624) q[6];
u(1.1475700608719315,4.08710536897423,3.4903670998617358) q[8];
u(1.5707963201815494,-4.036673176717325,3.1415926466177417) q[9];
u(3.141592595241628,-4.7613831808585285,-0.9590184355496816) q[10];
u(0.9312176626795365,-0.7757820405666784,4.613645228644183) q[13];
can_13312103184(0.5,0.5,-0.5) q[13],q[1];
u(1.3387832747317305,-3.1327436791805563,5.9767076770912) q[1];
can_13311744464(0.5,0.5,-0.5) q[1],q[0];
u(0.32142563439623495,1.4299436808203991,-0.27626495221650194) q[0];
u(1.7693959020641155,2.1750671570893987,-0.5431426399790937) q[1];
can_13312359024(0.5,0.5,-0.5) q[2],q[0];
u(1.3020681928524422,0.47753470798657266,2.9880537322581473) q[0];
u(1.9473524302823442,-1.4541958193464986,0.7419863985290216) q[2];
can_13311671760(0.5,0.5,-0.5) q[3],q[2];
u(1.6592789715178011,-0.3935346962637194,6.575284032939948) q[2];
u(1.1869654988907152,-0.27590258923255845,-2.9715079654517074) q[3];
can_13306213152(0.5,0.5,-0.5) q[4],q[3];
u(1.7135147869252716,-5.6800213675506654,-1.0829295225115994) q[3];
u(1.6920978433192257,1.0593446795332766,1.8545604869958572) q[4];
can_13360328256(0.5,0.5,-0.5) q[5],q[4];
u(1.5833504863216004,-1.8284009834555124,2.0656927629618838) q[4];
u(0.47493886432641286,-3.292849005545193,5.153771807089247) q[5];
u(2.2372003569122,-0.9887046522894676,1.3319402441612926) q[13];
u(1.7228812245638794,1.5707963510302114,0.2504548854023292) q[16];
u(0.22781992231954476,0.5771166963007586,-4.396715175446838) q[17];
can_13312622128(0.4999999959604123,0.2066818255409229,-0.025406878352855992) q[17],q[16];
u(0.17851940045790407,2.9118916928912713,0.7100679657120563) q[16];
can_13357703552(0.2527962022130837,0,0) q[16],q[13];
u(0.8658862775508231,-4.712388975947275,-1.5707963288567108) q[13];
u(1.2164040454968608,-0.25408212010838893,-3.641528824799627) q[16];
u(1.570796325816718,-9.079731832367871,3.141592639590233) q[17];
can_13313307904(0.4890412401599193,0.3293773264547743,0) q[17],q[16];
u(1.8281599082293032,-0.8267400857969036,2.7729913615398116) q[16];
can_13374155296(0.13161474721965846,0,0) q[16],q[13];
u(2.3082044228167042,-0.40943450927622416,-3.451528507056794) q[13];
can_13362793648(0.5,0.5,-0.5) q[13],q[1];
u(1.6285681863985855,1.5527234871749662,3.1234033476297474) q[1];
u(2.4614713327531916,-1.4848053268209835,2.5789109793782035) q[13];
u(0.5924008997922801,-2.466963472646512,-3.7233506229305746) q[16];
u(2.66342250641057,-10.995574287411907,-6.457536323555668) q[17];
can(0.2500000000000003,0,0) q[17],q[16];
u(1.594346874833561,-10.638510293376253,1.5765315874038444) q[16];
can_13360325664(0.06249999995422468,0,0) q[16],q[13];
u(0.9693434790176655,-1.5707962487801512,-1.5707963752211933) q[13];
u(0.7740566955436994,0.371832778263102,-3.0930289750326296) q[16];
u(1.2507738984271133,-1.8165099975517691,-3.553231255384708) q[17];
can_13360323744(0.5,0.5,-0.5) q[17],q[16];
u(0.9854299843092568,-7.979731197546851,-3.264048340157578) q[16];
can_13311577936(0.12499999999998657,0,0) q[16],q[13];
u(1.1602345532851273,1.5707963272324978,1.5707963252578518) q[13];
can(0.24999999999999972,0,0) q[13],q[1];
u(1.264228018996962,-1.9806888444914899,-0.7380433795397536) q[1];
can_13360538368(0.5,0.5,-0.5) q[1],q[0];
u(0.9725814415695274,-0.49988385162593274,-4.300909005443543) q[0];
u(0.6997047116375747,0.8220129624903068,2.8269372077035784) q[1];
u(2.436624029486535,0.4299392013482443,0.7914160335890448) q[13];
u(0.6297463974313374,-1.8684009076337522,-0.619379721275997) q[16];
u(1.3667800738246678,2.5316146609904333,3.0620678391065876) q[17];
can_13365956240(0.5,0.5,-0.5) q[17],q[16];
u(1.4629444117620225,0.5186999335576528,-3.3238995165351954) q[16];
can_13365967232(0.5,0.5,-0.5) q[16],q[13];
u(1.2767320093742627,-2.807276191188656,5.129987925490205) q[13];
can_13312346160(0.5,0.5,0.4687500000009365) q[13],q[1];
u(2.079379017449353,1.1063307372788072,3.5368808331819452) q[1];
can_13312352160(0.5,0.5,-0.5) q[1],q[0];
u(2.0793790097309555,2.450365752578924,5.176854567237177) q[0];
u(1.7453056788402663,1.3540071671964464,2.7913273684190694) q[1];
can_13362239136(0.5,0.5,-0.484375000005669) q[2],q[0];
u(1.5707963028953953,3.1415926436780515,3.337656260705675) q[0];
u(4.942156062059701e-08,2.2983924999790157,2.2259823942843004) q[2];
can_13365966272(0.5,0.5,0.49218749998821715) q[3],q[2];
u(3.1415926325163688,-2.532067167120982,2.9863841313318327) q[2];
u(3.141592510662876,0.764693586072064,5.116418583403062) q[3];
can_13373529872(0.5,0.5,-0.49609375022703633) q[4],q[3];
u(7.300048299977716e-08,-4.227257830383245,0.32711505372365224) q[3];
u(3.1415925312293904,7.376051927072678,-1.0929827827122727) q[4];
u(1.5707963021403488,-3.1415926511325054,-6.281446063949011) q[13];
u(0.2591908290015211,-1.0299801435259877,2.573398268559149) q[16];
u(0.3075565802601544,0.5437247400625896,-3.3249472556052724) q[17];
can_13311671904(0.5,0.5,-0.5) q[17],q[16];
u(2.018312238588981,-4.946424630481724,0.5964951668599334) q[16];
can_13306212288(0.06250000020992941,0,0) q[16],q[13];
u(2.7201232422676096,-4.712389026857636,7.853981603420518) q[13];
can_13312349520(0.12499999482042076,0,0) q[13],q[1];
u(1.9506184774446478,-3.008624263774853,-0.7823884897781588) q[1];
u(1.4143419258084755,0.47796202031002716,-1.9584948552578805) q[13];
u(2.2238819670632837,-2.5183374031437045,2.1940028033010366) q[16];
can_13370660704(0.5,0.5,-0.5) q[16],q[13];
u(2.384515410192484,-1.878864392212522,-4.154221274042353) q[13];
can_13374651616(0.5,0.5,-0.5) q[13],q[1];
u(0.6333837429535849,-8.023959707761469,-2.0276718409249135) q[1];
can_13371964064(0.0312499999196882,0,0) q[1],q[0];
u(0.8307415651030868,-4.712388949184029,-1.5707963365498356) q[0];
u(1.8908543465176135,0.10228137965750374,2.4220673422274204) q[1];
u(0.8476739882324592,-2.215975147320233,-0.7421970049857363) q[13];
can_13375347776(0.5,0.5,-0.5) q[13],q[1];
u(0.9378770885516508,-4.747446940199718,0.22381515283140185) q[1];
can_13311740096(0.06250000000263413,0,0) q[1],q[0];
u(1.7358934613491712,-1.5707963299006928,-4.712389000631637) q[0];
u(1.8574340214166396,0.43453205263111466,-2.0539819350829704) q[1];
u(1.3526170269110127,0.8847100534105473,-2.1039914048768864) q[13];
u(1.188080570038041,1.4322991254530597,1.1563791459457717) q[16];
u(0.6688189373925164,-2.4653244562412393,4.027152586692066) q[17];
can_13360330512(0.5,0.5,-0.24999999959471222) q[17],q[16];
u(1.6336333868807433,2.557972341436571,2.3116402241761547) q[16];
can_13371538080(0.5,0.5,-0.5) q[16],q[13];
u(2.484655255230362,-1.9266671505943986,0.9445736929616919) q[13];
can_13311748064(0.5,0.5,-0.5) q[13],q[1];
u(0.5826217387400793,-9.094562623711461,-1.1789227965471898) q[1];
can_13360535872(0.12499999999859504,0,0) q[1],q[0];
u(2.8232508791843185,0.15351959509414126,-0.8374327499085042) q[0];
u(0.8596893383966075,0.15725668758850578,-0.13044895498213305) q[1];
u(3.001037261420378,-0.6398753950943002,-0.9316861627859894) q[13];
u(2.83777447767373,2.458914664819305,-0.5961599870060539) q[16];
can_13311752480(0.5,0.5,-0.5) q[16],q[13];
u(1.2502023842743046,-2.9127322521700822,3.2827106168467672) q[13];
can_13311750128(0.5,0.5,-0.5) q[13],q[1];
u(0.827316108292307,-0.7489476008434733,2.6579809372999863) q[1];
can_13312411360(0.5,0.5,-0.5) q[1],q[0];
u(1.3724127654526588,1.2601555821931454,5.245699822269445) q[0];
u(2.1156245322328733,2.4189024287218475,3.4052955297982406) q[1];
can_13358083648(0.5,0.5,-0.484374999998172) q[2],q[0];
u(1.5707963288385234,3.1415926533741647,1.9230562052198128) q[0];
u(4.712160915387242e-08,2.678734655118891,-0.05665687421451965) q[2];
can_13312412128(0.5,0.5,0.49218750000054085) q[3],q[2];
u(pi,-3.141592653643132,1.0670872189636262) q[2];
u(4.011152780432752e-08,-7.028293359703116,0.37430327345695624) q[3];
u(1.8065211461339985,2.925301239094054,1.571541125748591) q[13];
u(1.073177520678183,-1.278907897876798,0.7805345824354593) q[16];
can_13360540624(0.5,0.5,-0.5) q[16],q[13];
u(2.079680090276385,-0.983926146686052,-0.9813394614131847) q[13];
can_13312413952(0.5,0.5,-0.5) q[13],q[1];
u(2.405964957995696,-8.050624751412414,-4.666225542923822) q[1];
can_13358075104(0.03125000000981127,0,0) q[1],q[0];
u(1.5707962912777074,0.8484927660970847,6.827980403301126e-09) q[0];
u(2.0310742500587615,-1.5739733016681747,4.105190078001752) q[1];
u(1.9022490679761834,-0.42103477151540547,1.811071407773086) q[13];
u(1.4832663262479369,2.3685246118511163,-2.907116487318631) q[16];
can_13312411792(0.5,0.5,-0.5) q[16],q[13];
u(2.0454403573306745,3.0796803220553826,-0.0612642386215243) q[13];
can_13358073760(0.5,0.5,-0.5) q[13],q[1];
u(1.2827609843130314,-5.798028680802659,3.4749219271833818) q[1];
can_13358074480(0.5,0.5,-0.4374999984048978) q[1],q[0];
u(1.1542389828584848e-07,-1.5649030731039808,1.534447752118746) q[0];
u(2.122020888208165,2.4414706582078893,4.353322363906485) q[1];
can_13372125024(0.5,0.5,-0.4687500000436141) q[2],q[0];
u(1.9086606998261906,-5.29683479498386,-1.274670883053834) q[0];
u(0.3819313052378444,1.161932359261471,-4.541517849822692) q[2];
u(2.6661200686526354,2.2817512181735786,-1.755111701278633) q[13];
can_13358075584(0.5,0.5,-0.5) q[13],q[1];
u(1.179817347008008,3.0111886097707563,-5.848095015489782) q[1];
can_13314767568(0.2732642148377832,0.0331491176352824,0) q[1],q[0];
u(1.8825674151014236,-2.245491690069375,-2.191937959679156) q[0];
u(1.5711506128457187,0.00300321811963003,6.253413044573161) q[1];
can_13328163248(0,0,0) q[2],q[0];
u(1.0124431684096449,-1.1187569706109426,0.4897691962990418) q[0];
can_13328156384(0.4999593958529873,0.4574783926823738,-0.22127851899300358) q[1],q[0];
u(0.843596080624544,0.8893360735710426,1.581250356312196) q[0];
u(1.4295602750372811,-1.8484414718140432,-1.749517686510498) q[1];
u(0.381931307283846,6.551583437338125,1.9796602893984145) q[2];
u(2.1220209120325557,0.287311385900098,3.8417146777874622) q[13];
u(1.741935121067018,-0.4596235634521513,3.7565335390336534) q[16];
u(1.0563607645948025,-1.5707963267571454,1.4123935965197312) q[17];
can(0.2500000000000003,0,0) q[17],q[16];
u(0.3106781606244389,-0.7592416248590137,-1.5707963273373493) q[16];
can_13328169344(0.5,0.5,0.24999999999764075) q[16],q[13];
u(1.5745156537860594,-0.0657736285956385,1.7964316331297394) q[13];
u(2.3300901849641433,3.0521826992338097,0.8987793983848028) q[16];
u(1.2473296520929007,6.185614434438715,2.882823166480596) q[17];
can_13328166032(0.14534118625387735,0.13791313914525108,0) q[17],q[16];
u(2.9213257739423306,2.787513972020728,-4.3195055991263) q[16];
can_13328156336(0,0,0) q[16],q[13];
u(0.375278829719734,-3.439847052888997,3.3683061824968243) q[13];
can_13328158160(0.4673546509252793,0.2972464822765878,0) q[13],q[1];
u(1.86455070903541,3.1870474060637957,0.33577030601105995) q[1];
u(2.924437314504694,1.6307119608393827,-1.2116860418810602) q[13];
u(1.4860975147101778,-0.1158361948459713,2.89406649810117) q[16];
u(2.1452447761262383,-9.931795701867172,-0.8347110159320034) q[17];
can_13371683376(0.4226176245798956,0.3718536805102499,0.3428367096219123) q[17],q[16];
u(1.814598024395899,1.1977658869041519,2.1161210698735906) q[16];
can_13372119696(0,0,0) q[16],q[13];
u(1.4606790921846617,0.11670302439507418,0.26196784059748185) q[13];
can_13372121232(0.4647406488575566,0.2026291926361548,0) q[13],q[1];
u(0.36708606951473105,0.9785723291345491,-3.461134272040976) q[1];
u(1.2780904768898933,0.9566438574348459,-2.5642916554359214) q[13];
u(1.2184503873202572,-5.274877522345047,1.0278553365011263) q[16];
can_13362607504(0.5,0.5,-0.43750000058691124) q[16],q[13];
u(3.1415926355963313,-1.4218584744534482,-2.3794840040292455) q[13];
u(1.5707962958542279,-4.3144100958514287e-08,-0.343825871869206) q[16];
u(0.5670650022079982,-8.494308902237144,1.6712753087808676) q[17];
can(0.24999999999999972,0,0) q[17],q[16];
u(0.6733534729226335,pi/2,-pi/2) q[16];
u(1.5707963400114517,-7.483432794441144,-1.0299165076332883e-08) q[17];
