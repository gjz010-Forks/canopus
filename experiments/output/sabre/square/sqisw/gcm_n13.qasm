OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245024(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743259568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743259088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743243776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245360(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743259328(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743247184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743248192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251744(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743246512(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743249584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743248672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743248048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743246032(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743243536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743249872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743244592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743247664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743258656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254768(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743243920(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256064(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743246656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743253328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743249680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743253760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743253280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254000(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255392(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743248816(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743243344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743244640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743254816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743245168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743258512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743252272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256208(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256640(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743252752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743250496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743244208(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743255920(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743244736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743243968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743253184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743248528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743250784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743248096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743253040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743249200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743259136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743256592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743253424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743247904(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743251600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743257600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745618288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745618192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745618144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745618000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617328(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745617040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13745616368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616656(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13745616320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745616080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615792(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615552(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745615312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614880(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614592(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614976(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614160(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613968(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613728(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745614064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613248(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613488(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612816(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745613056(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745612144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611136(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745611232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745610272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609552(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745609024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608544(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745608064(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607968(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607728(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607584(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607248(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745607104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606048(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606192(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605712(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745606000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605376(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605088(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605472(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745605040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604272(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604416(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603792(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603936(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745604128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745603072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602832(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745602640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745553280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745553376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745553040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552992(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551840(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745552080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745551168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550496(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550304(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745549728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745550400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[0];
u(3*pi/2,0,pi/2) q[1];
u(3*pi/2,0,pi/2) q[2];
u(0.6154797086703867,0,7*pi/4) q[3];
u(3*pi/2,0,pi/2) q[4];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[5];
u(0.6154797086703867,0,7*pi/4) q[6];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[7];
u(pi/2,3*pi/2,pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(6.898665015849971,5*pi/4,0) q[3];
swap q[3],q[4];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[9];
can_13743245024(0.2703183861455012,0,0) q[8],q[9];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[9];
can_13743255104(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13743245552(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13743259568(0.5,0,0) q[4],q[9];
u(pi/2,3*pi/2,pi) q[4];
swap q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13743245072(0.5,0,0) q[8],q[9];
can_13743259088(0.25,0,0) q[8],q[3];
u(pi/4,0,pi/2) q[3];
swap q[3],q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[9];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[9];
can_13743245792(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13743256880(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13743254912(0.5,0,0) q[4],q[9];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13743243776(0.5,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_13743245360(0.4067838608135874,0,0) q[3],q[4];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[4];
swap q[7],q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[9];
swap q[4],q[9];
can_13743259328(0.27031838614550086,0,0) q[3],q[4];
can_13743251408(0.5,0,0) q[3],q[8];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[8];
can_13743247184(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13743251888(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13743251504(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13743248192(0.5,0,0) q[2],q[3];
u(4.660529353862148,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[8];
can_13743251744(0.3748151243149115,0,0) q[3],q[8];
u(12.51451098783663,3*pi/2,3*pi/2) q[3];
can_13743246512(0.3176843641678899,0,0) q[3],q[2];
u(pi/2,4.139627518219982,0) q[2];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[8];
swap q[3],q[8];
can_13743249584(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[7];
can_13743248672(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
swap q[7],q[2];
can_13743248048(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[7];
u(pi/2,0,0) q[3];
can_13743255152(0.5,0,0) q[8],q[7];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[7];
can_13743246032(0.1338622978795908,0,0) q[8],q[3];
u(7.433440822363313,0,pi/2) q[3];
can_13743245264(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13743243536(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13743249872(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13743244592(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[9],q[4];
can_13743255536(0.25,0,0) q[8],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
u(pi/4,0,pi/2) q[9];
swap q[4],q[9];
can_13743247664(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13743258656(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13743255584(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
can_13743251168(0.5,0,0) q[8],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[8];
swap q[9],q[4];
can_13743254768(0.4067838608135874,0,0) q[8],q[9];
can_13743243920(0.27031838614550086,0,0) q[8],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
swap q[3],q[2];
u(1.321195465113829,3*pi/2,3*pi/2) q[8];
can_13743256064(0.27031838614550086,0,0) q[8],q[7];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[7];
can_13743256256(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13743254672(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13743246656(0.5,0,0) q[2],q[7];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13743253328(0.5,0,0) q[8],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[8],q[7];
can_13743249680(0.25,0,0) q[7],q[2];
u(pi/4,0,pi/2) q[2];
swap q[2],q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
can_13743251360(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13743253760(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13743253280(0.5,0,0) q[3],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
swap q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13743256400(0.5,0,0) q[7],q[8];
u(12.316769752678109,3*pi/2,3*pi/2) q[7];
can_13743254000(0.4067838608135874,0,0) q[7],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
swap q[2],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
can_13743255392(0.27031838614550086,0,0) q[7],q[8];
u(4.462788118703622,3*pi/2,3*pi/2) q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[10];
u(3*pi/2,0,pi/2) q[11];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[12];
can_13743248816(0.2703183861455012,0,0) q[7],q[12];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[12];
swap q[7],q[12];
can_13743255056(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13743243344(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13743244640(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13743254864(0.5,0,0) q[12],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[12],q[7];
can_13743254096(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[12];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
u(pi/4,0,pi/2) q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[12];
swap q[7],q[12];
can_13743254816(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13743245168(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13743258512(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13743252272(0.5,0,0) q[12],q[7];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[7];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[7];
can_13743256208(0.4067838608135874,0,0) q[7],q[8];
can_13743256640(0.2766509686897074,0,0) q[7],q[12];
u(0,3*pi/2,3*pi/2) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[12];
swap q[7],q[12];
can_13743252752(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[7],q[2];
can_13743250496(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13743255008(0.5,0,0) q[2],q[7];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13743255248(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[12],q[7];
can_13743244208(0.26655914880062087,0,0) q[7],q[2];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[2];
can_13743255920(0.10444517858616997,0,0) q[7],q[12];
swap q[7],q[2];
u(pi/2,0.32812420574918694,0) q[12];
can_13743244736(0.5,0,0) q[7],q[12];
swap q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13743256496(0.5,0,0) q[7],q[12];
swap q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13743243968(0.5,0,0) q[7],q[12];
u(5*pi/2,pi,pi/2) q[7];
swap q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13743253184(0.5,0,0) q[7],q[12];
u(pi,3*pi/2,3*pi/2) q[7];
can_13743248528(0.5,0,0) q[7],q[2];
u(pi/2,0,pi) q[2];
swap q[3],q[2];
u(0.6176682461526602,3*pi/2,3*pi/2) q[7];
can_13743250784(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13743248096(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13743253040(0.5,0,0) q[8],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13743251072(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
can_13743249200(0.25,0,0) q[8],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
swap q[2],q[3];
can_13743256448(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
can_13743259136(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13743256352(0.5,0,0) q[7],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13743256592(0.5,0,0) q[8],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[8],q[3];
can_13743253424(0.25,0,0) q[3],q[2];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[2];
swap q[7],q[2];
can_13743247904(0.27031838614550086,0,0) q[3],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
swap q[3],q[8];
can_13743251600(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13743257600(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13745618288(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13745618192(0.5,0,0) q[8],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
can_13745618144(0.25,0,0) q[8],q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.3333333333333335,0,0) q[8],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[7],q[2];
can_13745617952(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
can_13745617424(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13745617760(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13745618000(0.5,0,0) q[8],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
can_13745617568(0.25,0,0) q[8],q[7];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[7];
can_13745617328(0.27031838614550086,0,0) q[8],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
swap q[8],q[9];
can_13745617472(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745616944(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13745617664(0.5,0,0) q[8],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745617520(0.5,0,0) q[9],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
can_13745617232(0.25,0,0) q[9],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[9],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[9],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13745616800(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13745617184(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13745616512(0.5,0,0) q[9],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13745616992(0.5,0,0) q[8],q[9];
swap q[8],q[3];
can_13745617040(0.25,0,0) q[3],q[4];
u(pi/2,1.7798932154067844,0) q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[4];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[9];
swap q[8],q[9];
can_13745616704(0.5,0.5,0.17871705082095612) q[3],q[8];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[3];
u(pi/2,0,0.15397655364602125) q[8];
can_13745616368(0.5,0,0) q[9],q[8];
x q[8];
x q[9];
u(5*pi/2,3*pi/2,3.444293951095038) q[9];
swap q[9],q[8];
can_13745616608(0.5,0,0) q[3],q[8];
x q[3];
x q[8];
u(5*pi/2,3*pi/2,2.1318329940643252) q[8];
can_13745616032(0.5,0,0) q[8],q[9];
x q[8];
u(5*pi/2,3*pi/2,1.713904773297687) q[8];
can_13745616416(0.5,0,0) q[3],q[8];
x q[3];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[3];
swap q[3],q[4];
x q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
x q[9];
can_13745616656(0.48506830441747095,0,0) q[4],q[9];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[4];
can_13745616224(0.5,0,0) q[8],q[9];
x q[8];
u(7*pi/2,0,pi) q[8];
x q[9];
swap q[8],q[9];
can_13745615888(0.5,0,0) q[4],q[9];
x q[4];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[4];
swap q[4],q[3];
x q[9];
can_13745616128(0.5,0,0) q[9],q[8];
x q[8];
u(7*pi/2,4.477736759361428,0) q[8];
can_13745615648(0.5,0.5,0.463) q[3],q[8];
u(7*pi/2,0,5.080672731234273) q[3];
swap q[3],q[4];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[8];
x q[9];
u(5.015090277889932,pi,pi/2) q[9];
can_13745616320(0.5,0,0) q[9],q[8];
x q[8];
x q[9];
u(pi/2,3*pi/2,6.015889683978193) q[9];
can_13745616176(0.5,0,0) q[4],q[9];
x q[4];
x q[9];
u(5*pi/2,3*pi/2,1.8958909457211832) q[9];
can_13745616080(0.5,0,0) q[9],q[8];
x q[8];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[8];
x q[9];
u(5*pi/2,3*pi/2,2.289543091010796) q[9];
can_13745615936(0.5,0,0) q[4],q[9];
x q[4];
swap q[4],q[3];
can_13745615792(0.4315872195952215,0,0) q[3],q[8];
u(11.689089838121287,3*pi/2,3*pi/2) q[3];
can_13745615552(0.27031838614550086,0,0) q[3],q[4];
u(2.143348603283473,3*pi/2,3*pi/2) q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[4];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[8];
x q[9];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13745615696(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13745615168(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13745615504(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13745615744(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[9];
can_13745615360(0.25,0,0) q[4],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi/4,0,pi/2) q[9];
can_13745615264(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13745614736(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13745615072(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13745615312(0.5,0,0) q[3],q[4];
u(6.855737583668168,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13745614880(0.4067838608135874,0,0) q[8],q[9];
can_13745614592(0.27031838614550086,0,0) q[8],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
can_13745614976(0.27031838614550086,0,0) q[8],q[7];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[7];
u(2.143348603283473,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13745614304(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745614784(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13745614832(0.5,0,0) q[3],q[8];
u(pi/2,3*pi/2,pi) q[3];
swap q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745614448(0.5,0,0) q[7],q[8];
can_13745614208(0.25,0,0) q[7],q[2];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
can(0.3333333333333335,0,0) q[7],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[7],q[8];
can_13745613824(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745614544(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13745614400(0.5,0,0) q[2],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745614112(0.5,0,0) q[8],q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
u(6.855737583668168,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_13745614160(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
swap q[2],q[7];
can_13745613968(0.27031838614550086,0,0) q[3],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
can_13745613728(0.27031838614550086,0,0) q[3],q[8];
u(2.143348603283473,3*pi/2,3*pi/2) q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[8];
swap q[3],q[8];
can_13745613872(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13745613392(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13745614064(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[7],q[2];
can_13745613920(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
can_13745613632(0.25,0,0) q[8],q[7];
u(pi/4,0,pi/2) q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_13745613536(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745613296(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13745613440(0.5,0,0) q[7],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745612960(0.5,0,0) q[3],q[8];
u(10.913167381593999,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13745613248(0.4067838608135874,0,0) q[2],q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[2],q[7];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[8];
can_13745613488(0.2766509686897074,0,0) q[7],q[8];
u(4.629982074414412,3*pi/2,3*pi/2) q[7];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
u(3*pi/2,3*pi/2,3*pi/4) q[12];
swap q[7],q[12];
can_13745613104(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745612864(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13745613008(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
can_13745612480(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[12],q[7];
can_13745612816(0.4092598616804817,0,0) q[7],q[8];
can_13745613056(0.369805113106608,0,0) q[7],q[12];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[8];
swap q[7],q[8];
u(5*pi/2,1.1617770265956553,0) q[12];
can_13745612624(0.5,0,0) q[7],q[12];
swap q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13745612384(0.5,0,0) q[7],q[12];
swap q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13745612528(0.5,0,0) q[7],q[12];
u(5*pi/2,pi,pi/2) q[7];
swap q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13745612048(0.5,0,0) q[7],q[12];
u(pi,3*pi/2,3*pi/2) q[7];
can_13745612720(0.5,0,0) q[7],q[8];
u(0.6176682461526602,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi) q[8];
swap q[3],q[8];
can_13745612576(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13745612288(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13745612336(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13745612192(0.5,0,0) q[7],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[7],q[8];
swap q[7],q[2];
can_13745611952(0.25,0,0) q[8],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13745611904(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745612144(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13745611712(0.5,0,0) q[8],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745611472(0.5,0,0) q[7],q[8];
swap q[7],q[2];
can_13745611616(0.25,0,0) q[2],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[8],q[3];
can_13745611136(0.27031838614550086,0,0) q[2],q[3];
swap q[2],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13745611808(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13745611664(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13745611376(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13745611424(0.5,0,0) q[7],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[2],q[3];
swap q[3],q[8];
can_13745611280(0.25,0,0) q[7],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[7],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
can(0.33333333333333337,0,0) q[7],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[7],q[8];
can_13745610656(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745610992(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13745611232(0.5,0,0) q[7],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745610800(0.5,0,0) q[8],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
can_13745610560(0.25,0,0) q[8],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
can_13745610704(0.27031838614550086,0,0) q[8],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
swap q[8],q[9];
can_13745610176(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745610896(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13745610752(0.5,0,0) q[8],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745610464(0.5,0,0) q[9],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[9],q[8];
can_13745610512(0.25,0,0) q[8],q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
swap q[8],q[9];
can_13745610416(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745609696(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13745610224(0.5,0,0) q[8],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13745610272(0.5,0,0) q[9],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[9],q[8];
can_13745609888(0.25,0,0) q[8],q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
can_13745609552(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
can_13745609792(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[3];
can_13745609264(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
swap q[9],q[4];
can_13745609984(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13745609840(0.5,0,0) q[8],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
can_13745609744(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(0.4694571712355196,3*pi/2,3*pi/2) q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
swap q[9],q[4];
can_13745609120(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13745609504(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13745608832(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13745609312(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,5.918327955393308) q[3];
can_13745609360(0.25,0,0) q[8],q[9];
can_13745609024(0.5,0,0) q[8],q[3];
u(pi/2,0,2.7210518419786216) q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
can(0.33333333333333337,0,0) q[8],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[9];
swap q[9],q[4];
can(0.33333333333333337,0,0) q[8],q[9];
swap q[8],q[7];
can(0.33333333333333337,0,0) q[7],q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[2];
can(0.33333333333333337,0,0) q[7],q[6];
u(6.898665015849971,5*pi/4,0) q[6];
swap q[6],q[5];
can_13745608544(0.2703183861455012,0,0) q[7],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
can_13745608256(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745608640(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745607920(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745608448(0.5,0,0) q[7],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[7],q[6];
can_13745608496(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
can_13745607776(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13745608016(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745607440(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745608208(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13745608064(0.4067838608135874,0,0) q[6],q[7];
can_13745607968(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[5],q[10];
can_13745607824(0.5,0,0) q[6],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[11];
can_13745607632(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[9];
can_13745607296(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745607536(0.5,0,0) q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[10],q[5];
can_13745607008(0.5,0,0) q[11],q[6];
u(pi/2,3*pi/2,pi/4) q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[11];
can_13745607728(0.3748151243149115,0,0) q[11],q[10];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[10];
swap q[5],q[10];
u(12.51451098783663,3*pi/2,3*pi/2) q[11];
can_13745607584(0.3176843641678899,0,0) q[11],q[6];
u(pi/2,4.139627518219982,0) q[6];
can_13745607488(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745607344(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745607152(0.5,0,0) q[5],q[6];
u(pi/2,0,0) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745606864(0.5,0,0) q[11],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[11],q[6];
can_13745607248(0.1338622978795908,0,0) q[6],q[5];
u(7.433440822363313,0,pi/2) q[5];
can_13745606576(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745607056(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745607104(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745606768(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
u(pi/2,3*pi/2,pi) q[10];
swap q[10],q[11];
can_13745606432(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[11];
can_13745606144(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745606480(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745606720(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745606288(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
swap q[5],q[10];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
can_13745606048(0.4067838608135874,0,0) q[10],q[11];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
swap q[11],q[6];
can_13745606192(0.27031838614550086,0,0) q[10],q[11];
u(1.321195465113829,3*pi/2,3*pi/2) q[10];
can_13745605712(0.27031838614550086,0,0) q[10],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[11];
swap q[6],q[11];
can_13745606384(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745606240(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745605952(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13745606000(0.5,0,0) q[10],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[10],q[5];
can_13745605856(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[10];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(pi/4,0,pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[10];
swap q[11],q[6];
can_13745605760(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13745605232(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13745605568(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13745605808(0.5,0,0) q[5],q[10];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[10];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
swap q[6],q[11];
can_13745605376(0.4067838608135874,0,0) q[5],q[6];
can_13745605088(0.27031838614550086,0,0) q[5],q[10];
u(0.36806738447159054,3*pi/2,3*pi/2) q[5];
can_13745605472(0.2703183861455012,0,0) q[5],q[0];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[0];
swap q[5],q[0];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[10];
can_13745604800(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745605280(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745605328(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745604944(0.5,0,0) q[0],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[0],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13745604704(0.25,0,0) q[5],q[10];
can(0.3333333333333335,0,0) q[5],q[0];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[0];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.33333333333333337,0,0) q[5],q[10];
u(2.0402534980304234,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
can_13745605040(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745604896(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745604608(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745604656(0.5,0,0) q[0],q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
swap q[0],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13745604512(0.25,0,0) q[5],q[10];
u(pi,3*pi/2,3*pi/2) q[5];
can_13745604272(0.2766509686897074,0,0) q[5],q[0];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[0];
can_13745603888(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[10];
can_13745604416(0.27031838614550086,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
can_13745604224(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
swap q[6],q[1];
can_13745604464(0.5,0,0) q[5],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[1],q[6];
can_13745604032(0.5,0,0) q[0],q[1];
can_13745603792(0.26655914880062087,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13745603936(0.10444517858616997,0,0) q[0],q[1];
u(pi/2,0.32812420574918694,0) q[1];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[5];
swap q[0],q[5];
can_13745603456(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[6],q[1];
can_13745604128(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
swap q[1],q[6];
can_13745603984(0.5,0,0) q[0],q[1];
u(5*pi/2,pi,pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[5],q[0];
can_13745603696(0.5,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
can_13745603744(0.5,0,0) q[0],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,pi/4) q[1];
u(pi/2,0,pi) q[5];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[10];
can_13745603600(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[10],q[5];
can_13745603360(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745603504(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745602976(0.5,0,0) q[0],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[0],q[5];
u(pi/2,3*pi/2,pi) q[10];
can_13745603312(0.25,0,0) q[5],q[10];
u(0.9323826469345525,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
can_13745603552(0.5,0,0) q[0],q[1];
can(0.3333333333333335,0,0) q[0],q[5];
u(3.1208472198821067,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,pi) q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(pi/4,0,pi/2) q[10];
can_13745602880(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745603024(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745603216(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745603072(0.5,0,0) q[0],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[0],q[5];
u(11.950890954987361,3*pi/2,5*pi/4) q[10];
can_13745602784(0.5,0,0) q[5],q[10];
can_13745602832(0.27031838614550086,0,0) q[5],q[0];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[0];
swap q[0],q[1];
can_13745602736(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745602688(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745602640(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745553280(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
can_13745553376(0.25,0,0) q[6],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
swap q[1],q[0];
can_13745553040(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
can_13745552704(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13745552944(0.5,0,0) q[5],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13745552368(0.5,0,0) q[6],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
can_13745552752(0.25,0,0) q[6],q[1];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[1];
can_13745552992(0.27031838614550086,0,0) q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
swap q[6],q[11];
can_13745552560(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[10];
can_13745552224(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745552464(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
swap q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745551984(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
can_13745552656(0.25,0,0) q[11],q[10];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.3333333333333335,0,0) q[11],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
can(0.33333333333333337,0,0) q[11],q[10];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
u(5.799514397772877,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
can_13745552272(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13745552128(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13745551888(0.5,0,0) q[11],q[10];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
swap q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13745552032(0.5,0,0) q[6],q[11];
can_13745551504(0.25,0,0) q[6],q[5];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[11];
can_13745551840(0.27031838614550086,0,0) q[6],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
u(pi/2,0,pi/4) q[12];
swap q[12],q[11];
can_13745552080(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745551696(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13745551360(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745551600(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13745551072(0.25,0,0) q[6],q[11];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(0.7699913971319791,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
swap q[12],q[11];
can_13745551216(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745550928(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13745551312(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13745550640(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,5.918327955393308) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13745551120(0.25,0,0) q[6],q[11];
can_13745551168(0.5,0,0) q[6],q[7];
u(pi/2,0,2.7210518419786216) q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(10.488610570314341,3*pi/2,3*pi/2) q[6];
can_13745550544(0.5,0,0) q[6],q[5];
u(2.7181311793954066,7*pi/4,pi/2) q[5];
swap q[5],q[0];
u(2.3340947104434018,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[1];
can_13745550160(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13745550880(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13745550736(0.5,0,0) q[0],q[1];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[0];
swap q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13745550448(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13745550496(0.4092598616804817,0,0) q[6],q[5];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[5];
can_13745550304(0.369805113106608,0,0) q[6],q[1];
u(5*pi/2,1.1617770265956553,0) q[1];
swap q[6],q[1];
can_13745550064(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745550208(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13745549728(0.5,0,0) q[5],q[6];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13745550400(0.5,0,0) q[1],q[6];
u(pi/2,0,pi/4) q[6];
swap q[1],q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[11];
