OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.820943561549939e-11) q0,q1; }
gate can_13433868160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13484492512(param0,param1,param2) q0,q1 { rxx(1.5707963265015685) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13488636992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13488648512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633936087) q0,q1; }
gate can_13478196960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13485876832(param0,param1,param2) q0,q1 { rxx(1.5707963267484182) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478698912(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13482686992(param0,param1,param2) q0,q1 { rxx(1.57079632667514) q0,q1; ryy(0.842630572024028) q0,q1; rzz(0) q0,q1; }
gate can_13478371424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13480326544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13477546080(param0,param1,param2) q0,q1 { rxx(1.570796326606219) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13434778064(param0,param1,param2) q0,q1 { rxx(1.5707963267908962) q0,q1; ryy(0.7853981634192458) q0,q1; rzz(-0.7853981634192458) q0,q1; }
gate can_13432439392(param0,param1,param2) q0,q1 { rxx(0.7853981632112976) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13434777872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503049184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13484504368(param0,param1,param2) q0,q1 { rxx(1.5707963264331628) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478249584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13478695216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13434415984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13009331328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_13479090016(param0,param1,param2) q0,q1 { rxx(1.5697535266525318) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13434776528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13434781664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.78539816331274) q0,q1; }
gate can_13432938784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432943632(param0,param1,param2) q0,q1 { rxx(1.5707963256730526) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13009360832(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432933456(param0,param1,param2) q0,q1 { rxx(1.5707963266452687) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13009357136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13432932784(param0,param1,param2) q0,q1 { rxx(1.5707603186155534) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432935040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13432938832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.22741617369896083) q0,q1; }
gate can_13432444096(param0,param1,param2) q0,q1 { rxx(0.7853981634013003) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433120928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.0010428000538471593) q0,q1; }
gate can_13477494752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13498738800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13009361840(param0,param1,param2) q0,q1 { rxx(1.570796326776179) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13009356560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13432944448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432934080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503044144(param0,param1,param2) q0,q1 { rxx(1.5707963260236681) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432933936(param0,param1,param2) q0,q1 { rxx(1.5707963267743352) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432940128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13432452880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13432442272(param0,param1,param2) q0,q1 { rxx(1*pi/2) q0,q1; ryy(0.0009710258485029489) q0,q1; rzz(-1.9618418001243754e-07) q0,q1; }
gate can_13432941568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13432935424(param0,param1,param2) q0,q1 { rxx(1.310423630973963) q0,q1; ryy(0.000882338292065965) q0,q1; rzz(-0.00027469726995654753) q0,q1; }
gate can_13477976144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13009355360(param0,param1,param2) q0,q1 { rxx(1.5707673576184114) q0,q1; ryy(1.5705937430570507) q0,q1; rzz(0.00017174637846650853) q0,q1; }
gate can_13503038576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13009358480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13009363040(param0,param1,param2) q0,q1 { rxx(1.5707963264663007) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13434780944(param0,param1,param2) q0,q1 { rxx(1.0608970050829392) q0,q1; ryy(0.7853981634316675) q0,q1; rzz(1.6582291095801338e-11) q0,q1; }
gate can_13434779120(param0,param1,param2) q0,q1 { rxx(1.4760235111239997) q0,q1; ryy(0.9444333615488415) q0,q1; rzz(0.5301601225515498) q0,q1; }
gate can_13485989696(param0,param1,param2) q0,q1 { rxx(1.0608970050631221) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13480317376(param0,param1,param2) q0,q1 { rxx(1.5707963266172271) q0,q1; ryy(1.1882475932605303) q0,q1; rzz(0.006415535018090779) q0,q1; }
gate can_13478706400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432439680(param0,param1,param2) q0,q1 { rxx(1.5707963267389413) q0,q1; ryy(0.7853981632991627) q0,q1; rzz(0.7853981632991627) q0,q1; }
gate can_13479298640(param0,param1,param2) q0,q1 { rxx(1.570796326698387) q0,q1; ryy(0.5891015566908508) q0,q1; rzz(5.023537141823908e-12) q0,q1; }
gate can_13480206240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432453120(param0,param1,param2) q0,q1 { rxx(1.5707963267637783) q0,q1; ryy(0.9816947700947622) q0,q1; rzz(0) q0,q1; }
gate can_13432449040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432452064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503041120(param0,param1,param2) q0,q1 { rxx(0.7853981634587547) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432438960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.5725679786425815e-07) q0,q1; }
gate can_13432440880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13433074608(param0,param1,param2) q0,q1 { rxx(1.5705128711873027) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433067744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13433070528(param0,param1,param2) q0,q1 { rxx(1.5159689356983144) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433070096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13433072640(param0,param1,param2) q0,q1 { rxx(1.470510334166768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433075424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13433065056(param0,param1,param2) q0,q1 { rxx(1.1458736977565387) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433064672(param0,param1,param2) q0,q1 { rxx(1.5435692998615966) q0,q1; ryy(1.1173262855002855) q0,q1; rzz(-0.004541214310165742) q0,q1; }
gate can_13433077392(param0,param1,param2) q0,q1 { rxx(1.5650435490755648) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13501334832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13433074224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503128272(param0,param1,param2) q0,q1 { rxx(1.0945899401362134) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433075520(param0,param1,param2) q0,q1 { rxx(0.7853981634991303) q0,q1; ryy(0.7853981634991303) q0,q1; rzz(2.0271384570946793e-10) q0,q1; }
gate can_13478698624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432936240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13488646496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_13432933168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13477980848(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432443040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432944160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13484491312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432445920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432439200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13499303072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432439968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13433072112(param0,param1,param2) q0,q1 { rxx(1.570796326763828) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503127888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_13503130864(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502135376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.0017851090548592907) q0,q1; }
gate can_13434365728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502131824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433579056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13500141296(param0,param1,param2) q0,q1 { rxx(1.5707963265998313) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13500142832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13502127216(param0,param1,param2) q0,q1 { rxx(1.570760583226388) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502129424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13433077248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4163394538225909) q0,q1; }
gate can_13503794544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433068416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432449760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13433064624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13502123520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502124240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13502697920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13433570416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13500140288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13501345776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13433582464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503129712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13433070720(param0,param1,param2) q0,q1 { rxx(1.5707563345396434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13433074800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13433073456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633921556) q0,q1; }
gate can_13432454944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13477902816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.999163816637008e-05) q0,q1; }
gate can_13503039248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13500826688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13478986240(param0,param1,param2) q0,q1 { rxx(1.5707963264268159) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13500572512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13500572080(param0,param1,param2) q0,q1 { rxx(1.5707963264583782) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502699408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.3398369094901553) q0,q1; rzz(-4.295230837669806e-12) q0,q1; }
gate can_13501144224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432448320(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13500998688(param0,param1,param2) q0,q1 { rxx(1.5707963266534009) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498346544(param0,param1,param2) q0,q1 { rxx(1.5707963267344311) q0,q1; ryy(0.4233115500832028) q0,q1; rzz(-1.0407674722046067e-11) q0,q1; }
gate can_13484493376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13501339056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498349568(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(1*pi/4) q0,q1; rzz(-4.014566457044566e-12) q0,q1; }
gate can_13498500976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13498348608(param0,param1,param2) q0,q1 { rxx(0.7853981634179981) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478846272(param0,param1,param2) q0,q1 { rxx(0.7853981634108375) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432453408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13009362560(param0,param1,param2) q0,q1 { rxx(1.5707963263877502) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432933264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13486508800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633959575) q0,q1; }
gate can_13432938160(param0,param1,param2) q0,q1 { rxx(1.5707963267892264) q0,q1; ryy(0.7853981633465765) q0,q1; rzz(0.7853981633465765) q0,q1; }
gate can_13478848432(param0,param1,param2) q0,q1 { rxx(1.5707963267266312) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13500835232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13501000272(param0,param1,param2) q0,q1 { rxx(1.5707963264025846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498505968(param0,param1,param2) q0,q1 { rxx(1.5707963267744915) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498699600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13498509952(param0,param1,param2) q0,q1 { rxx(1.458615459283509) q0,q1; ryy(0.7853981633992867) q0,q1; rzz(3.078426402680634e-12) q0,q1; }
gate can_13501344240(param0,param1,param2) q0,q1 { rxx(1.570796326751763) q0,q1; ryy(0.7917437767985434) q0,q1; rzz(-1.738253985195115e-09) q0,q1; }
gate can_13501139520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13500995712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981635569438) q0,q1; }
gate can_13500829760(param0,param1,param2) q0,q1 { rxx(1.3556079620511434) q0,q1; ryy(0.853910411363838) q0,q1; rzz(-0.36343896342679294) q0,q1; }
gate can_13483693248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13478852176(param0,param1,param2) q0,q1 { rxx(1.5707956184583978) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502702576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13500568432(param0,param1,param2) q0,q1 { rxx(1.5706534767549918) q0,q1; ryy(1.5706534767549918) q0,q1; rzz(0.546573079797398) q0,q1; }
gate can_13432933552(param0,param1,param2) q0,q1 { rxx(0.7853981757794432) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503798432(param0,param1,param2) q0,q1 { rxx(1.5707963216713008) q0,q1; ryy(1.5705822214433152) q0,q1; rzz(-8.341234541298093e-05) q0,q1; }
gate can_13488639968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432941472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13500147968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498700608(param0,param1,param2) q0,q1 { rxx(1.5707963267916596) q0,q1; ryy(1*pi/4) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13498701472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13498699456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13503730736(param0,param1,param2) q0,q1 { rxx(1.5705558405989368) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503644928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13503793296(param0,param1,param2) q0,q1 { rxx(1.0674939462379527) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503799440(param0,param1,param2) q0,q1 { rxx(1.570405516150176) q0,q1; ryy(0.7177530957471083) q0,q1; rzz(-6.229192202056311e-07) q0,q1; }
gate can_13503796848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503792624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_13503801648(param0,param1,param2) q0,q1 { rxx(1.5707963265689706) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503802944(param0,param1,param2) q0,q1 { rxx(1.5707963266560796) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503805248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498696816(param0,param1,param2) q0,q1 { rxx(1.5707963266499334) q0,q1; ryy(1.3575210533601578) q0,q1; rzz(3.2806646288463526e-11) q0,q1; }
gate can_13433076384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13009365920(param0,param1,param2) q0,q1 { rxx(1.5707963263621902) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502708960(param0,param1,param2) q0,q1 { rxx(1.5426326506855315) q0,q1; ryy(0.8767827550550127) q0,q1; rzz(0.6015539105386587) q0,q1; }
gate can_13500996192(param0,param1,param2) q0,q1 { rxx(1.4957228027852043) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503805392(param0,param1,param2) q0,q1 { rxx(0.3562005291991355) q0,q1; ryy(0.005497191967162973) q0,q1; rzz(-3.0330049582971697e-10) q0,q1; }
gate can_13498733040(param0,param1,param2) q0,q1 { rxx(1.536234354145238) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13432444240(param0,param1,param2) q0,q1 { rxx(0.9786806251331832) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502265920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13500996672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13501150368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13432444768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13433073168(param0,param1,param2) q0,q1 { rxx(1.5707525599208463) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498700128(param0,param1,param2) q0,q1 { rxx(0.7853981638763318) q0,q1; ryy(0.7853981638763318) q0,q1; rzz(-3.0870861422727103e-10) q0,q1; }
gate can_13498701088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6961114885364683) q0,q1; }
gate can_13498699936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13502127888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13503655920(param0,param1,param2) q0,q1 { rxx(1.5707963266430127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503801216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13486518832(param0,param1,param2) q0,q1 { rxx(1.5707963265691998) q0,q1; ryy(0.9096644628196375) q0,q1; rzz(-2.92380120114899e-10) q0,q1; }
gate can_13503804192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13503791472(param0,param1,param2) q0,q1 { rxx(1.5707504966569754) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503800256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13503801120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13498728720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498701904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13501349424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13503580928(param0,param1,param2) q0,q1 { rxx(1.5707077522029014) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503644592(param0,param1,param2) q0,q1 { rxx(1.5707963267702634) q0,q1; ryy(0.7853981614924841) q0,q1; rzz(0.7853981614924841) q0,q1; }
gate can_13503801072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13503802512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13503798816(param0,param1,param2) q0,q1 { rxx(1.5707077523195458) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502693696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13502696432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13478854192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503794880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503792048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503795120(param0,param1,param2) q0,q1 { rxx(1.570290684527201) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503803376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_13503803856(param0,param1,param2) q0,q1 { rxx(0.7853981634249863) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503804816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(8.695707265360397e-09) q0,q1; }
gate can_13503650160(param0,param1,param2) q0,q1 { rxx(1.5707963267224443) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503797328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13503805536(param0,param1,param2) q0,q1 { rxx(1.5707963255656345) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503805872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13503806784(param0,param1,param2) q0,q1 { rxx(1.570395349115337) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503807216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13498729152(param0,param1,param2) q0,q1 { rxx(1.5704334402329287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498729536(param0,param1,param2) q0,q1 { rxx(1.2479689006731853) q0,q1; ryy(1.0661525481953795) q0,q1; rzz(0.4513048428829096) q0,q1; }
gate can_13498729968(param0,param1,param2) q0,q1 { rxx(0.8783825774459171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498730352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13503806352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13498730784(param0,param1,param2) q0,q1 { rxx(1.570796326347196) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498731216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13498731696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633911928) q0,q1; }
gate can_13498732128(param0,param1,param2) q0,q1 { rxx(1.5707963267585114) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498732608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503794784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13498733472(param0,param1,param2) q0,q1 { rxx(1.4791726664406397) q0,q1; ryy(0.7494061643012248) q0,q1; rzz(-0.12573147294193254) q0,q1; }
gate can_13498733904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13498734336(param0,param1,param2) q0,q1 { rxx(1.5703007543273984) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498734768(param0,param1,param2) q0,q1 { rxx(1.5707963024535836) q0,q1; ryy(0.7853981633759) q0,q1; rzz(-3.097966327914037e-11) q0,q1; }
gate can_13498735200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13498735584(param0,param1,param2) q0,q1 { rxx(1.5707963266363496) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498736016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13498736496(param0,param1,param2) q0,q1 { rxx(1.5707407795695634) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498736976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13498737408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13498737840(param0,param1,param2) q0,q1 { rxx(1.5707407795699027) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498738320(param0,param1,param2) q0,q1 { rxx(1.570796326517021) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13503649776(param0,param1,param2) q0,q1 { rxx(1.5702906845618223) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13498700992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13432444000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.0025151366083604) q0,q1; }
gate can_13500829280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.780605420557805e-06) q0,q1; }
gate can_13501339584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13498509472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6384716583984753) q0,q1; }
gate can_13503801840(param0,param1,param2) q0,q1 { rxx(1.1803951169547098) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.570796326768448,0,-1*pi/4) q[0];
u(1.570796326825818,-pi,-3.1415926535981464) q[1];
can(0.5,0.5,-1.2162441101916489e-11) q[1],q[0];
u(0,0,2.5933850256689146) q[0];
u(1.7509307682474875,-0.7688133830437645,1.7539266354191325) q[1];
u(1.5707963269807648,-3.1415926535223067,0) q[3];
u(0.5734467194092124,-3.141592647969518,1.5707963201061939) q[4];
u(1.5707963231443962,-7.853981633609204,1.4710657811725791) q[5];
can_13433868160(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(1.570796330115499,3.1415926520744817,-1.9887785840751357) q[4];
can_13484492512(0.4999999999066308,0,0) q[4],q[3];
u(1.5707963267799676,2.649700522349548,-pi) q[3];
u(1.8248616726788374,0.3355765311915133,-0.6244537678212005) q[4];
u(2.4738788571315444,-10.995574287561436,-pi/2) q[5];
can_13488636992(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(2.238510119628439,-1.7044540721433483,1.570796326831498) q[4];
can_13488648512(0.5,0.5,-0.2499999999987778) q[4],q[3];
u(0.04436145405160827,-0.8510274094404666,-2.123578025561031) q[3];
can_13478196960(0.5,0.5,-0.5) q[3],q[2];
u(2.7799408927108407,4.614176343090202,-1.484550594081472) q[2];
can_13485876832(0.49999999998520545,0,0) q[2],q[1];
u(2.0414866280213033,-2.621011173106271,1.5258403336181197) q[1];
can(0.5,0.5,3.685202690922394e-12) q[1],q[0];
u(0,0,4.126435237545991) q[0];
u(1.5707963267961347,6.270317598477959e-12,-2.3985374162403192) q[1];
u(0.8667872636351829,-10.9955742875512,-4.712388980410329) q[2];
can_13478698912(0.24999999999971192,0,0) q[2],q[1];
u(0.590550553995435,1.8921031408325462e-10,7.85398163393007) q[1];
can_13482686992(0.49999999996188027,0.2682176414759508,0) q[1],q[0];
u(0.17217414030303058,4.712388980339973,-1.5707963269768164) q[0];
u(1.5707963267372285,2.959955949031855,4.77261121712049) q[1];
u(1.4059964244396088,-2.7529289586030923,0.2755878736492616) q[2];
u(2.3871635051537776,-0.9045310361772007,0.0349923637024796) q[3];
can_13478371424(0.5,0.5,-0.5) q[3],q[2];
u(0.8207853657655031,-3.232359723666556,-5.511543565574059) q[2];
can_13480326544(0.24999999999999986,0.24999999999999986,0) q[2],q[1];
u(2.1893029747163313,1.5707963268407756,0.18163670451411357) q[1];
can_13477546080(0.4999999999399421,0,0) q[1],q[0];
u(0.9575764187727299,1.570796326692244,-1.5707963267292828) q[0];
u(1.5860620110019086,6.9015281889991735,3.1201384380953376) q[1];
u(pi/2,3.1415926535609486,1.7261026549248497) q[2];
can_13434778064(0.49999999999872663,0.2500000000069384,-0.2500000000069384) q[2],q[1];
u(2.083038716099275,-7.823772937627547,-3.126782950317482) q[1];
can_13432439392(0.2499999999407464,0,0) q[1],q[0];
u(0.8232780349744244,1.4788444711428292,1.570989897360869) q[0];
u(0.383551723853563,1.570797364927356,-1.570797775387205) q[1];
u(2.160154266863409,-2.8783902808845476,0.4347418756663309) q[2];
u(2.206848967021699,0.2669775655586865,0.9669999563893008) q[3];
can_13434777872(0.5,0.5,-0.5) q[3],q[2];
u(1.2219813550386147,2.863058293011225,0.6980332062437486) q[2];
u(1.7133091162856304,-1.2667820460550578,2.0515671285706234) q[3];
u(0,0,2.083756497493434) q[4];
u(2.1594575099371647,-0.2543833498985384,2.5871805040325127) q[5];
can(0.5,0.5,7.282311085067542e-11) q[5],q[4];
u(2.37883738063002,-1.2597607315540813,-1.872602302080844) q[4];
can_13503049184(0.5,0.5,-0.5) q[4],q[3];
u(2.0552985305005893,0.8135787008804521,2.8395756292960987) q[3];
u(2.4642818983844568,-1.8741502491106057,0.9343401124244342) q[4];
u(0.790065279087414,0.7866785733642392,0.9253883551588473) q[5];
u(1.5684620147671993,-pi/2,-1.570796326775873) q[6];
u(1.5707963267381435,-7.85398163391773,0.7853981634139728) q[7];
can_13484504368(0.49999999988485655,0,0) q[7],q[6];
u(1.3081109122907317,-2.07848275826166,-4.565368310139213) q[6];
can_13478249584(0.5,0.5,-0.5) q[6],q[5];
u(1.7127388515926307,1.018310863127174,3.61084299422885) q[5];
u(1.650310630914985,1.991299483014741,-0.683892063122777) q[6];
u(1.372469267792853,0.3016375542772922,0.20125398558924212) q[7];
can_13478695216(0.5,0.5,-0.5) q[7],q[6];
u(1.3701356602115877,-0.5834299480285376,2.257055349067671) q[6];
u(2.086633332704792,-0.8701824610766575,2.7001374899203077) q[7];
u(0,0,pi) q[8];
can_13434415984(0.5,0.5,-0.5) q[8],q[7];
u(1.4424431361279964,0.308251078349713,-0.11686637704057778) q[7];
u(2.575845334410012,3.8781681481044084,3.8649573373437676) q[8];
u(2.1019485860228095,-0.0010180169679228912,-1.5728061234817468) q[9];
u(1.5725292194460985,1.572271072268686,-0.865703377406247) q[10];
can_13009331328(0.49999999999999983,0.24999999999999972,0.24999999999999972) q[10],q[9];
u(1.5698332199875813,-9.423337353286765,-2.5522931776315216) q[9];
can_13479090016(0.4996680664053714,0,0) q[9],q[8];
u(1.570796326911553,-1.238501130991754,-6.2831853073270185) q[8];
u(1.8686675538136175,2.192336454823689,-2.9344038226727527) q[9];
u(2.7787867523007317,1.5707963269243814,-1.5707963273387489) q[10];
can_13434776528(0.5,0.24999999999999992,-0.24999999999999992) q[10],q[9];
u(1.9318693329166927,-3.371216100640649,1.5707963267729053) q[9];
can_13434781664(0.5,0.5,0.24999999997303654) q[9],q[8];
u(0.7251464683590754,1.0399558673866256,0.08142268530557795) q[8];
can_13432938784(0.5,0.5,-0.5) q[8],q[7];
u(1.129169233911676,-5.453378985783967,-1.7208425564655472) q[7];
can_13432943632(0.499999999642906,0,0) q[7],q[6];
u(2.27394489103316,-4.766247499997066,-4.712388980377177) q[6];
can(0.5,0.5,2.0740043682858985e-12) q[6],q[5];
u(1.5707963268593512,-3.1415926535372405,3.7828053474352767) q[5];
u(1.5707963267823193,3.1415926535689325,0.3197837140711257) q[6];
u(1.1485011919560262,-4.712388980385931,1.570796326789815) q[7];
can_13009360832(0.24999999999979672,0,0) q[7],q[6];
u(1.8957184021983209,-0.7676529736098106,-5.963742962829709) q[6];
can_13432933456(0.499999999952372,0,0) q[6],q[5];
u(1.210858327078055,-4.360787750457391,4.712443390324909) q[5];
can_13009357136(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(0,0,3.306473644426286) q[4];
u(2.030986542628999,pi/2,-3.4932130474803005) q[5];
u(2.380499823544584,-8.539126042043996,-3.675904909638975) q[6];
can_13432932784(0.4999885382405316,0,0) q[6],q[5];
u(2.6814384459982645,-2.625091269040208,-1.570796326804254) q[5];
can_13432935040(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(2.0941627165611894,4.712388980337588,1.0542949421659933) q[4];
u(1.5707963267840426,-1.4472852836480656,2.6250794840776086) q[5];
u(1.5707963269360607,-1.1639944412527972,3.141592653624802) q[6];
can_13432938832(0.5,0.5,-0.07238881636646939) q[6],q[5];
u(1.5707963268575689,-6.283185307231756,0.7640819699678706) q[5];
can_13432444096(0.25000000000122613,0,0) q[5],q[4];
u(1.5068116444787678,-0.16031692168874168,-3.5197436764296297) q[4];
u(2.1592284411459732,-0.21825865505399222,-3.983489969343262) q[5];
u(2.4822700527213857,-4.712328645931729,-4.050454170619691) q[6];
u(2.5583854230691134,-2.6134535517370385,-3.594491586623314) q[7];
u(1.6133536972896654,0.16811634801163897,-1.382431627373868) q[8];
u(0,0,4.537568888615472) q[9];
u(0.8479645537427162,-1.473315342354505,3.4811846350521662) q[10];
can_13433120928(0.5,0.5,-0.0003319335664525401) q[10],q[9];
u(0.43041342189194937,0.931714103140646,-0.6829984515710135) q[9];
u(1.7290769463271316,-3.103121260536763,-4.28939307094031) q[10];
u(0,0,pi) q[11];
can_13477494752(0.5,0.5,-0.5) q[11],q[10];
u(1.761959720654863,-1.3235827428772502,0.6025777003928161) q[10];
u(1.9090035063066992,1.402923163442231,1.4761551763946539) q[11];
u(2.391129847728105,pi/2,-1.5707963267959222) q[12];
u(1.570796326791398,-pi,-2.3561944901887104) q[13];
can_13498738800(0.24999999999999972,0.24999999999999972,0) q[13],q[12];
u(pi,-7.85398163075516,-3.141592650370439) q[12];
can_13009361840(0.49999999999404204,0,0) q[12],q[11];
u(1.5707963267833747,-1.6653514352045342,-3.141592653576957) q[11];
u(1.5707963246187706,-1.8131775471515639,4.712388979835655) q[12];
u(3.141592638688632,-0.4302365976548903,-1.7586517041065566) q[13];
can_13009356560(0.24999999999999986,0.24999999999999986,0) q[13],q[12];
u(0.785398163009773,-4.0383095121177215,0.2423812203518643) q[12];
can(0.5,0.5,1.464468733331646e-12) q[12],q[11];
u(2.3949424874697964,-0.8199262330581413,1.011216324016824) q[11];
can_13432944448(0.5,0.5,-0.5) q[11],q[10];
u(1.9515255950008088,1.9869872133324016,-0.8616744464921122) q[10];
can_13432934080(0.5,0.5,-0.5) q[10],q[9];
u(1.5654466181823223,-8.94215946735182,-0.8916521374251998) q[9];
can_13503044144(0.49999999975451037,0,0) q[9],q[8];
u(1.57079632676618,-4.359365221576026,-3.141592653464817) q[8];
can(0.5,0.5,3.042306571309236e-12) q[8],q[7];
u(1.5707963268082408,3.1415926535972845,3.821981844673897) q[7];
can_13432933936(0.4999999999934551,0,0) q[7],q[6];
u(1.6115780771702484,0.7718710671013461,1.2621719516450716) q[6];
can_13432940128(0.5,0.24999999999999992,-0.24999999999999992) q[6],q[5];
u(1.9348820464482663,-10.566437673858712,-5.675158221141329) q[5];
can_13432452880(0.5,0.25,-0.25) q[5],q[4];
u(1.2156519072558236,6.133602514725132,-1.1626438409170292) q[4];
u(2.758080783098504,0.0004753108257795624,1.5713089992793574) q[5];
u(1.2549415557269576,-8.158147777861807,-1.7488196428568006) q[6];
can_13432442272(0.49999999999971784,0.00030908712731849244,-6.24473640108193e-08) q[6],q[5];
u(1.189202749097939,-7.8532075595686655,3.141304584960026) q[5];
can_13432941568(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(2.759999070072307,1.548957006425944,1.5704957037826572) q[4];
u(2.7602732448763625,0.0010523779377460823,-1.5694598830559878) q[5];
u(1.5706764110691342,-0.3025223333376197,-3.141380263645939) q[6];
can_13432935424(0.4171207968278719,0.0002808570013231176,-8.743885673486667e-05) q[6],q[5];
u(0.00010833062103297717,-0.02119037850346661,1.5697417575368133) q[5];
can_13477976144(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.5986756563484756,1.3749030753353526,4.368201159870725) q[4];
u(2.356244570269192,1.9635910515947481,-4.689816111700866) q[5];
u(0.00017319165059590728,2.935989863771367,-1.3029981613999568) q[6];
can_13009355360(0.49999077882473014,0.4999355155934636,5.466857018215257e-05) q[6],q[5];
u(2.7014814739201656,-8.761034785422938,-0.8785804945795164) q[5];
can_13503038576(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(1.1562844065326996,-0.38687858372549644,1.595773106002865) q[4];
u(1.2112586116674817,-0.5767967619713041,0.44232786538661717) q[5];
u(1.634334013643203,-1.354786109100071,1.3533614208163947) q[6];
u(1.5707963268082363,2.1895017066371563,3.141592653625432) q[7];
u(0,0,-5.486230246486906) q[8];
can(0.5,0.5,2.5092456066959506e-12) q[8],q[7];
u(1.9415077522754969,-0.670402950901039,-1.2134242052376054) q[7];
can_13009358480(0.5,0.5,-0.5) q[7],q[6];
u(1.8862268472948014,0.9221405804673952,1.4791391972951968) q[6];
can_13009363040(0.4999999998954047,0,0) q[6],q[5];
u(1.2318404129259308,8.998268796744924e-11,-1.5707963268184804) q[5];
can_13434780944(0.33769400494067475,0.2500000000108923,5.27830719137101e-12) q[5],q[4];
u(0.7215448043028976,-4.712388980373667,-1.570796326993295) q[4];
u(2.086154168803601,-1.5027654461773887,-1.4334170848667764) q[5];
u(1.7515371857528217,1.1662308484743888,-2.7441222751495666) q[6];
can_13434779120(0.46983287583047945,0.30062247582278656,0.16875520826856832) q[6],q[5];
u(2.259136577649292,-0.2984908835608555,-3.592638416320339) q[5];
can_13485989696(0.3376940049343668,0,0) q[5],q[4];
u(0.47379282391850963,-4.712388980476059,-1.570796326622392) q[4];
u(1.4853519956799368,0.15413415936822084,0.5022937352839555) q[5];
u(1.5752993311920416,7.621960691716004,4.711325032070087) q[6];
can_13480317376(0.49999999994344607,0.3782309561689226,0.0020421282214165993) q[6],q[5];
u(1.719735126866427,2.065684606095941,-3.7132810283954183) q[5];
u(1.612641105067278,1.1620423324384468,1.4644017699089893) q[6];
u(2.4519384608844312,-2.1645405662996335,3.3712129093776344) q[7];
can_13478706400(0.5,0.5,-0.5) q[7],q[6];
u(2.554766145061468,-8.091275817532196,-1.1170549331042747) q[6];
can_13432439680(0.4999999999821889,0.24999999996871472,0.24999999996871472) q[6],q[5];
u(1.7459074518157998,-1.0576021788078285,-1.5707963267924097) q[5];
can_13479298640(0.4999999999692801,0.18751684946095865,1.5990415358540135e-12) q[5],q[4];
u(1*pi/2,3.141592653598835,-1.9815260543509794e-12) q[4];
u(2.38421438666719,1.570796326799027,3.141592653601165) q[5];
u(1.675590711167696,-6.142634586543316,-0.6366355089694637) q[6];
can_13480206240(0.49999999999999944,0,0) q[6],q[5];
u(2.3842143866579004,-pi,1.5707963267934393) q[5];
can_13432453120(0.49999999999009476,0.31248315053608633,0) q[5],q[4];
u(2.240494226714819,-1.4324350417328306,1.5310188790369315) q[4];
can_13432449040(0.5,0.5,-0.5) q[4],q[3];
u(1.4558512824235255,1.1306467836429572,2.598875377478435) q[3];
can_13432452064(0.5,0.5,-0.5) q[3],q[2];
u(0.6691258590245555,-9.560484308260575,-3.6506481993283395) q[2];
can_13503041120(0.25000000001951445,0,0) q[2],q[1];
u(1.5707959434778869,-1.8277241222164629,3.1415928694532136) q[1];
can_13432438960(0.5,0.5,-8.188738204817846e-08) q[1],q[0];
u(1.5707963266165255,3.141592653620295,-0.6978381326568617) q[0];
u(2.4110219237865427,7.951024415257574,0.09197961210935501) q[1];
u(3.0048904472646183,-1.4740880657967674,1.5707152047224062) q[2];
can_13432440880(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(1.7223461521238403,1.7275277098362007,-3.2145392589770676) q[1];
can_13433074608(0.4999097732778086,0,0) q[1],q[0];
u(0.6015910419237908,1.570795631510418,1.5707967138216006) q[0];
u(0.15340213580523518,-2.062035794202171,-4.712388966133862) q[1];
u(0,0,0.9827492896306025) q[2];
can_13433067744(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(0.18750556145228392,-4.712932523062885,-2.649941535221495) q[1];
can_13433070528(0.48254789938029274,0,0) q[1],q[0];
u(2.675858521095437,1.5707967930956435,4.7123897565671005) q[0];
u(0.8665332391717819,-1.2504639973264942,2.9303128890219146) q[1];
u(1.5707963268363447,-6.283185307189205,2.7922138459173187) q[2];
can_13433070096(0.5,0.25,-0.25) q[2],q[1];
u(2.4479456811407174,5.89312800834871,4.181649223298832) q[1];
u(2.1541502299470863,1.7666885156874792,-1.4946607445990885) q[2];
u(1.1173516010807287,-7.58106286252358,-1.8318566255733146) q[3];
can_13433072640(0.4680779771007119,0,0) q[3],q[2];
u(2.850467242423921,-4.736030335567502,3.2164038278664737) q[2];
can_13433075424(0.5,0.24999999999999992,-0.24999999999999992) q[2],q[1];
u(0.3354211953661683,2.9392746212663763,7.629560229721414) q[1];
u(0.6578846314165202,-0.5367084328115292,-2.3669540149653674) q[2];
u(0,0,-9.424777961748962) q[3];
can_13433065056(0.3647429263138832,0,0) q[3],q[2];
u(0.8706756556932523,-9.10763423687196,-3.048746533926654) q[2];
can_13433064672(0.4913333681557383,0.3556560027677535,-0.001445513410205059) q[2],q[1];
u(0.003956463942960923,-0.514624009736051,-0.5042793918150328) q[1];
u(1.100033894430595,-4.865910736896277,-0.25810922350478216) q[2];
u(2.5437375758690086,-1.5707963246243233,-1.5707963246114454) q[3];
can_13433077392(0.49816883397891887,0,0) q[3],q[2];
u(2.397099123906784,-1.78146253972357,6.403250502848536) q[2];
can_13501334832(0.25000000000000006,0.25000000000000006,0) q[2],q[1];
u(2.732922199222213,4.336744783873717,7.982673856121733) q[1];
can_13433074224(0.49999999999999944,0,0) q[1],q[0];
u(2.8499943403497796,-0.3303281488005756,1.5707963268152456) q[0];
u(0.9088752159847466,3.4219033374984145,2.323906896818054) q[1];
u(2.8452119305288464,-6.656995898813448,1.826343614243081) q[2];
can_13503128272(0.3484187992626803,0,0) q[2],q[1];
u(1.3618618087094871,-1.8530139789507873,-3.7625605512261795) q[1];
u(1.571172520757009,1.233875165996523,3.1414608818252576) q[2];
u(0.060949717432852976,-5.315551013513337,3.2775126448062997) q[3];
u(1.2297833088740413,-3.557449371698409,1.565965627864865) q[4];
can_13433075520(0.2500000000323664,0.2500000000323664,6.452582115565924e-11) q[4],q[3];
u(1.570796326863515,-4.307820766769055e-11,-0.09983039767478563) q[3];
u(1.3301733633049682,1.5707963268313954,0.4669923021659206) q[4];
u(0.5972975411843345,-2.5350183964165782,-4.732692973516097) q[5];
u(2.3753399173093714,-0.34221515291441135,-2.4578640106116527) q[6];
u(1.4756644103975114,-2.6125042029803356,2.160790451423815) q[7];
u(1.6134781791132828,-1.1855092627355992,2.221552166700124) q[8];
can_13478698624(0.5,0.5,-0.5) q[8],q[7];
u(0.5605001036194134,1.4457338743684027,-3.867833888150819) q[7];
u(2.5764685187570255,-0.08408350006827159,1.1907234285523633) q[8];
u(1.104521028826418,0.9688501605513664,-0.35297947775829086) q[9];
u(2.50008161289835,2.346922980783058,0.21030453851295627) q[10];
can_13432936240(0.5,0.5,-0.5) q[10],q[9];
u(0.657159578898044,-9.608477131709128,-3.8524300586650195) q[9];
can_13488646496(0.49999999999999994,0.24999999999999972,0.24999999999999972) q[9],q[8];
u(1.1857861130274128,1.9480414929627499,1.5697626186472988) q[8];
u(1.2141381533177424,2.475255558511409,-4.9383402756716155) q[9];
u(2.667867165001818,2.629281160389174,-3.3224483806255427) q[10];
u(1.8206120625976148,0.29557384795308717,4.614560853255622) q[11];
can_13432933168(0.5,0.5,-0.5) q[11],q[10];
u(2.0978960942683353,1.394791956071407,4.611250893320075) q[10];
u(1.6288078772571324,0.28573690536282803,-2.6030012435970318) q[11];
u(1.570796327099804,-3.1415926530003,-1.9476517092061423) q[12];
u(2.506810024658048,-5*pi/2,0.2423812203407162) q[13];
can_13477980848(0.25000000000009753,0,0) q[13],q[12];
u(1.94496661709071,-1.5829658903032362,1.2043332412426064) q[12];
can_13432443040(0.5,0.5,-0.5) q[12],q[11];
u(0.9364532171579838,-3.024837473202308,4.450572917169092) q[11];
can_13432944160(0.5,0.5,-0.5) q[11],q[10];
u(1.7591951511920165,1.6706803123809846,0.2583550051416025) q[10];
can_13484491312(0.5,0.5,-0.5) q[10],q[9];
u(0.6409117396938742,2.949303637971041,0.9945231707992728) q[9];
can_13432445920(0.5,0.5,-0.5) q[9],q[8];
u(2.1990562814591272,1.0923395633441575,-0.9905471636854754) q[8];
can_13432439200(0.5,0.5,-0.5) q[8],q[7];
u(0.7906480433699402,-1.9608869043899642,0.7871297941522237) q[7];
can_13499303072(0.5,0.5,-0.5) q[7],q[6];
u(1.5826471079204996,-3.1156577772373746,-0.4215138457935693) q[6];
can_13432439968(0.5,0.5,-0.5) q[6],q[5];
u(2.1634391597034446,-9.847140304708956,-1.4105665314245077) q[5];
can_13433072112(0.4999999999901106,0,0) q[5],q[4];
u(1.4392665754504872,3.057288661430044,2.143174551413962) q[4];
can_13503127888(0.49999999999999994,0.25,0.25) q[4],q[3];
u(0.5696186547044199,1.9059243230047678,1.4598758717501117) q[3];
u(1.2403102013693357,-0.46932143712281005,-0.5692444444708613) q[4];
u(2.554080672873459,-10.995574287595385,-4.712388980427402) q[5];
can_13503130864(0.25000000000015693,0,0) q[5],q[4];
u(pi/2,-6.270398354378452,-pi) q[4];
can_13502135376(0.5,0.5,-0.000568217860077915) q[4],q[3];
u(1.880896218636369,1.5707963267783234,4.502753925334958) q[3];
can_13434365728(0.5,0,0) q[3],q[2];
u(2.3561940987123022,-6.2822148214834534,-3.140618780419235) q[2];
can_13502131824(0.5,0,0) q[2],q[1];
u(2.729902509612054,4.71241131638823,6.283205776908807) q[1];
u(3.029557586829973,4.708750570161988,3.1379770536947156) q[2];
u(0.4794133095848313,-pi/2,-pi/2) q[3];
can_13433579056(0.5,0,0) q[3],q[2];
u(1.5903703195709467,-3.854040126531035,1.4628935024331482) q[2];
can_13500141296(0.4999999999379088,0,0) q[2],q[1];
u(1.429356242280865,-0.7464347022278934,0.0622697985097016) q[1];
can_13500142832(0.24999999999999972,0.24999999999999972,0) q[1],q[0];
u(pi,-4.751110235562278,-0.7694816565391913) q[0];
u(2.057409052084075,1.5707963268201213,1.901124475581817) q[1];
u(1.438576096379704,3.089954076730916,1.9444205874748282) q[2];
can_13502127216(0.49998862246877623,0,0) q[2],q[1];
u(2.654944184815983,-5.222096756941353,4.712388980418923) q[1];
can_13502129424(0.24999999999999972,0.24999999999999972,0) q[1],q[0];
u(2.3431108785415664,1.5707963267790628,0.5097077765765996) q[0];
u(1.5707963260477107,-3.0796924881076775,-1.060763887697152) q[1];
u(pi/2,-4.933617970588251,-2.966826784245313e-11) q[2];
can_13433077248(0.5,0.5,-0.45083485034388115) q[2],q[1];
u(1.5707963268153728,2.5288660054911816e-12,-1.8709032071835732) q[1];
can_13503794544(0.2500000000000161,0,0) q[1],q[0];
u(1.7876133736829671,-0.022134172575014984,-1.5153345025372613) q[0];
u(2.334575657097763,0.3335214996507458,2.311259100103104) q[1];
u(2.738054546816534,-0.6463832528448935,-3.440055026504883) q[2];
u(2.035211425959038,2.1975040722576518,1.1189020353632022) q[3];
can_13433068416(0.5,0.5,-0.5) q[3],q[2];
u(1.5991220031356788,2.5330227266442433,-0.6007002411708278) q[2];
can_13432449760(0.5,0.5,-0.5) q[2],q[1];
u(0.9336140559203848,0.8425260114080411,0.7444149226242714) q[1];
can_13433064624(0.5,0.5,-0.5) q[1],q[0];
u(1.866141721409687,4.533296997363582,7.122540143925121) q[0];
u(1.7145430800768091,-1.681213862123885,3.1835170228388687) q[1];
u(2.0797179553030993,-2.328887376409323,1.8009856002049307) q[2];
u(1.5667922472541453,8.629366309029596,5.944082962538829) q[3];
u(1.302768795772186,1.527006441948258,5.268673712763204) q[4];
u(0.09032186215475968,-7.853981633977999,-1.5707963267921161) q[5];
can_13502123520(0.49999999999999944,0,0) q[5],q[4];
u(0.23428010809826366,2.4734017915000313,2.2005688003788673) q[4];
u(2.083461737592982,0.8900156882385135,-0.44833324140251585) q[5];
u(1.1806548092773057,2.6919465725327605,-1.7752374856557094) q[6];
can_13502124240(0.5,0.5,-0.5) q[6],q[5];
u(0.3267873125825731,-2.7404512243360077,2.381507235319985) q[5];
can_13502697920(0.5,0.5,-0.5) q[5],q[4];
u(2.265075941182024,-0.6307893919553169,-1.4179979054734295) q[4];
u(0.655138833943402,-2.9178011623166626,4.300086505410829) q[5];
u(2.0717010370756093,1.4484761721838422,-2.51322359452604) q[6];
u(0.8501254560708553,-0.9235994263426169,0.3488789335122174) q[7];
can_13433570416(0.5,0.5,-0.5) q[7],q[6];
u(2.195518235619568,-1.0138782122960341,1.7167320730954625) q[6];
can_13500140288(0.5,0.5,-0.5) q[6],q[5];
u(1.9230779690358568,3.0120036914923984,-4.463516572653811) q[5];
can_13501345776(0.5,0.5,-0.5) q[5],q[4];
u(0.7627738687474311,0.25801609099954637,1.5120205675763647) q[4];
u(2.1636763135790997,-3.5751552282297454,0.47241321054331875) q[5];
u(0.9530806782880616,-2.977987536799428,3.680990411868051) q[6];
u(0.9307811217165891,2.218015351383132,-4.973595667816399) q[7];
u(2.4659208013453213,1.996823018300009,3.112652718661124) q[8];
can_13433582464(0.5,0.5,-0.5) q[8],q[7];
u(1.3146513167639713,-0.9420312646334302,0.24334982302029218) q[7];
can_13503129712(0.5,0.5,-0.5) q[7],q[6];
u(0.7196652577447015,-1.8749831976049152,-3.7556470123849275) q[6];
u(1.091636092008766,3.8873427529516773,-0.4667980976252948) q[7];
u(0.9418262489239697,3.1483806289599157,-2.398673359199333) q[8];
u(1.960070700691964,-6.282736083308951,4.334380220743413) q[9];
can_13433070720(0.4999872700697821,0,0) q[9],q[8];
u(1.570796326780441,2.9330389698031305,-pi) q[8];
u(1.5699467645254443,3.14049344820494,-0.6579884967021825) q[9];
u(2.0622437858615807,4.471963689980781,0.631242582136939) q[10];
can_13433074800(0.5,0.24999999999999992,-0.24999999999999992) q[10],q[9];
u(0.9128073633409303,-1.572896760224091,1.5707963267739138) q[9];
can_13433073456(0.5,0.5,0.2499999999983153) q[9],q[8];
u(1.5707963268005825,-5.595159653170116,-1.0929081203606053) q[8];
can_13432454944(0.24999999999999983,0.24999999999999983,0) q[8],q[7];
u(0,0,0.5957158372580791) q[7];
u(1.5707713043265974,-pi/2,-0.6880256542343697) q[8];
u(0,0,-5.622671211936968) q[9];
u(2.1645541268419746,-1.6988450957154442,3.6904447382970096) q[10];
can_13477902816(0.5,0.5,1.27297337930406e-05) q[10],q[9];
u(0.854056570803004,0.24595398445874894,1.311163644234402) q[9];
u(1.5902858524554864,0.4715099753550919,-2.4742746981146864) q[10];
u(2.213824717911954,2.1300571320881647,-0.5275773822224226) q[11];
can_13503039248(0.5,0.5,-0.5) q[11],q[10];
u(1.3315983191903422,1.1645815024957507,1.6551696008381098) q[10];
can_13500826688(0.5,0.5,-0.5) q[10],q[9];
u(2.882165307035525,-7.21890403846733,2.1079005627041467) q[9];
can_13478986240(0.4999999998828363,0,0) q[9],q[8];
u(1.2309594175563148,-0.287032482748534,3.1415796192480436) q[8];
can_13500572512(0.24999999999999986,0.24999999999999986,0) q[8],q[7];
u(pi/2,-pi,-7.566935173581403) q[7];
u(2.3559085777366775,-0.023908306546596814,0.25325691169438613) q[8];
u(2.273519768842782,-7.853981633971033,-1.570796326814448) q[9];
can_13500572080(0.49999999989288285,0,0) q[9],q[8];
u(0.02390329833562882,-3.14159266527781,1.5707963384848) q[8];
can_13502699408(0.4999999999999689,0.10817344798086252,-1.3672144390717838e-12) q[8],q[7];
u(2.635271218916558,2.2696199295562227,0.21590371049524465) q[7];
can_13501144224(0.5,0.5,-0.5) q[7],q[6];
u(2.660420237386492,3.992115056181517,3.968854024614914) q[6];
can_13432448320(0.24999999999992112,0,0) q[6],q[5];
u(1.8949304057048542,-1.636318034790556,0.8875458094192505) q[5];
can(0.5,0.5,-8.918558042795387e-12) q[5],q[4];
u(0,0,2.6101884344400825) q[4];
u(1.5707963267692526,-3.1415926536185887,-5.004914023359893) q[5];
u(2.172175040704197,4.712388980388443,1.5707963267581257) q[6];
can_13500998688(0.49999999995496053,0,0) q[6],q[5];
u(0.6991195666139209,-9.424777960786722,pi/2) q[5];
can_13498346544(0.4999999999807533,0.1347442513272683,-3.312865756212399e-12) q[5],q[4];
u(0,0,-4.278389332779785) q[4];
can_13484493376(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(pi,-2.5491995162473944,-1.0720796105700725) q[3];
u(2.85232476193737,-4.712388980047104,-3.5755923008396597) q[4];
u(2.585225362281676,1.57079632672724,-2.4255839846612828) q[5];
can_13501339056(0.5,0,0) q[5],q[4];
u(1.281528435136975,-5.052712206842602,1.5707963267822156) q[4];
can_13498349568(0.24999999999991054,0.24999999999991054,-1.2778761920191195e-12) q[4],q[3];
u(2.3899712442910426,4.712388980397173,3.4819158800257437) q[3];
u(1.3777781261731685,1.32613807745199,0.9071009440627447) q[4];
u(2.19485468152929,-1.1104242096717594,-4.345472698544484) q[5];
can_13498500976(0.5,0.5,-0.5) q[5],q[4];
u(2.638588562563124,-2.219195719811409,-5.537894209622339) q[4];
can_13498348608(0.2500000000065412,0,0) q[4],q[3];
u(2.691672297308114,-4.7123899358599255,4.712387774006643) q[3];
u(2.2599501780857914,-1.6527800124207666,1.8656574646267465) q[4];
u(0.8532910936437453,-2.847506930587584,1.9637435376508687) q[5];
u(1.2943392475128777,2.6896867337636796,7.355841321561769) q[6];
u(1.85421940373244,2.3976277283774583,-2.3051461430012656) q[7];
u(1.5708046729730623,3.1415933491992694,0.08319721013585868) q[8];
u(0.06835707307299428,-10.995574286717162,-4.712388981201055) q[9];
can_13478846272(0.2500000000042619,0,0) q[9],q[8];
u(1.383632361544322,-3.736922072651637,-2.5638024544234836) q[8];
can(0.5,0.5,0) q[8],q[7];
u(pi,0,-3.0057963695090852) q[7];
u(1*pi/2,0,-2.8943961458426455) q[8];
u(2.4769266342962313,-1.5707963268153573,-1.570796326584678) q[9];
u(1.8346880725940495,-2.928204218123531,-5.196062597318599) q[10];
u(1.2415256121004223,1.5502002005347577,-2.035645639514976) q[11];
u(1.765431444793185,-2.7990200198779815,-4.533295426758467) q[12];
u(1.5736185929975766,-5.848179547968716,-0.006073307475407352) q[13];
can_13432453408(0.5,0.24999999999999997,-0.24999999999999997) q[13],q[12];
u(2.9695211633659313,-7.814859200718974,-6.244640050128046) q[12];
can_13009362560(0.4999999998704013,0,0) q[12],q[11];
u(1.570796326799429,-1.1096485104111447,3.1415926535825385) q[11];
u(1.5579399883445568,3.313058475589182,-3.0674878838474493) q[12];
u(1.5022836479301664,-7*pi/2,-3*pi/2) q[13];
can_13432933264(0.5,0.2500000000000003,-0.2500000000000003) q[13],q[12];
u(1.6460060314340568,-5.854901669803232,-4.712388980408878) q[12];
can_13486508800(0.5,0.5,-0.24999999999952546) q[12],q[11];
u(3.1415818340742905,-10.995554855599778,-0.09175995197316311) q[11];
can_13432938160(0.49999999999819517,0.249999999983807,0.249999999983807) q[11],q[10];
u(1.570796326694564,-10.99556346805157,-6.283185307184553) q[10];
can_13478848432(0.49999999997827044,0,0) q[10],q[9];
u(1.5707963267991294,2.1138114944715536,pi) q[9];
u(1.5707963267296783,0.31513239975229845,pi/2) q[10];
u(1.5707963268412801,-5.968063726801017,-3.141592653594636) q[11];
can_13500835232(0.2500000000000001,0.2500000000000001,0) q[11],q[10];
u(0.7853981633838043,-5.590514443605512,1.2556639267226481) q[10];
can(0.5,0.5,7.237274430778019e-11) q[10],q[9];
u(1.142298593247309,3.0748253328504487,1.0376862543841838) q[9];
can_13501000272(0.4999999998751232,0,0) q[9],q[8];
u(1.5707963267623313,-5.65180481521368,-3.141592653599549) q[8];
can(0.5,0.5,1.847124801008168e-12) q[8],q[7];
u(pi,-pi,4.40310780480695) q[7];
can(0.5,0.5,-2.0118068545150566e-12) q[7],q[6];
u(pi/2,pi,-2.9447166240673193) q[6];
can_13498505968(0.49999999999350486,0,0) q[6],q[5];
u(1.1871494268051275,3.9766902446468317,-2.783975441523676) q[5];
can_13498699600(0.5,0.25,-0.25) q[5],q[4];
u(1.2557280749108677,-5.378018956957312,0.8800074143628562) q[4];
can_13498509952(0.46429172083045134,0.2500000000005852,0) q[4],q[3];
u(1.5707962680871081,-1.5714457286754158,-3.141592672571561) q[3];
u(pi,1.9613049098322535,-4.321880397410032) q[4];
u(2.0255448542275585,1.4927000057357245,7.2699104084815165) q[5];
can_13501344240(0.4999999999862702,0.2520198714794689,-5.533034281859776e-10) q[5],q[4];
u(0,0,-1.9609267246116462) q[4];
can(0.5,0.5,-5.958239103274988e-11) q[4],q[3];
u(1.7297803877390896,-1.0179720897707916,-4.322258583021474) q[3];
u(1.5707966977784156,0.23017828489028958,3.1422420554955113) q[4];
u(0,0,-4.482210564743222) q[5];
can_13501139520(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.5707958018724768,-0.6321758803495108,-0.23017828488351877) q[4];
can_13500995712(0.5,0.5,0.250000000050769) q[4],q[3];
u(1.5707963268799467,3.6496294875121293e-10,1.9856639951955382) q[3];
u(0.7218503854158826,2.9224084037046154,5.333958306293594) q[4];
u(0.7685188588807846,-2.803731032193966,-0.8666306166331985) q[5];
can_13500829760(0.4315034161103399,0.2718081258523772,-0.11568621508313733) q[5],q[4];
u(0.7145729546871625,-3.724659760066733,-2.822342760221865) q[4];
u(2.2163489805803094,2.4263385697953974,3.3358505804756025) q[5];
u(1*pi/2,0.10932345143920533,3.1415926535810095) q[6];
u(0,0,-5.740987443915332) q[7];
can(0.5,0.5,-8.997718514867367e-12) q[7],q[6];
u(2.280965060446028,-0.07970112444080568,2.7374881833405222) q[6];
can_13483693248(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(1.3712337077647474,-7.853981633979527,4.140819756938685) q[5];
can_13478852176(0.4999997745294897,0,0) q[5],q[4];
u(1.5707744885500845,3.227185290287504,-5.0933490666094094e-05) q[4];
u(0.199561910693524,3.1161951772196663,-4.712388980387975) q[5];
u(0,0,-8.45094833379964) q[6];
can_13502702576(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(1.8959078102436369,-0.004182188901352468,0.5598626878903725) q[5];
can_13500568432(0.4999545294200566,0.4999545294200566,0.1739796148214337) q[5],q[4];
u(0.3533500626968104,0.5218326093176503,4.22187097026746) q[4];
u(1.5708461935889304,9.424048283568354e-05,-0.9773377850838856) q[5];
u(1.7290414120672775,-1*pi/2,-4.686991504010031) q[6];
can_13432933552(0.2500000039413114,0,0) q[6],q[5];
u(1.570767237077252,5.7836495278992,3.1415393443004254) q[5];
can_13503798432(0.4999999983691088,0.49993184814990677,-2.6550974174728995e-05) q[5],q[4];
u(1.3107317484016767,-7.853981622498347,0.8892213078063111) q[4];
can_13488639968(0.5,0,0) q[4],q[3];
u(1.5707963268083245,-5.930600655722792,3.14159265355382) q[3];
can(0.5,0.5,-1.3297475049241435e-11) q[3],q[2];
u(0.7853981633884201,-1.7359408768775122,4.490546417146398) q[2];
can_13432941472(0.24999999999999983,0.24999999999999983,0) q[2],q[1];
u(1.5707963268279332,4.329536729130723e-12,6.6114822856114674) q[1];
u(1.9289268301505635,1.5707963267884097,3.3067372037516747) q[2];
u(1.570796326783937,-1.8696155734687636e-11,-4.311028634003782) q[3];
can_13500147968(0.5,0,0) q[3],q[2];
u(1.217631482690145,-9.485495749319774,-1.3968061339442244) q[2];
can_13498700608(0.49999999999896966,0.2499999999997888,-0.2499999999997888) q[2],q[1];
u(1.7639777420470242,1.5651399751431736,-1.605610782923094) q[1];
u(0.1631524281752547,-2.22724330994398,1.5707963265361848) q[2];
u(pi/2,-3.7183338108415764,-pi) q[3];
can_13498701472(0.5,0.5,-0.2500000000002321) q[3],q[2];
u(1.5406707008910063,1.5707425139085662,-0.35794025093382553) q[2];
can_13498699456(0.5,0.24999999999999997,-0.24999999999999997) q[2],q[1];
u(1.3259737445367348,0.2880070143786504,-7.2435967688669685) q[1];
can_13503730736(0.4999234508663353,0,0) q[1],q[0];
u(1.356191844879958,-3*pi/2,1.570796326712777) q[0];
u(1.3166514111213656,3.735201152632036,0.3552332895601723) q[1];
u(0.541669543424628,3.9244561600614207,-4.012962526944427) q[2];
can_13503644928(0.5,0.24999999999999992,-0.24999999999999992) q[2],q[1];
u(0.4908015538702739,-6.242577432290961,-1.2542451908846473) q[1];
can_13503793296(0.3397938765288883,0,0) q[1],q[0];
u(pi,1.570796326296783,-1.570796327287506) q[0];
u(0.9887617610973797,2.396272888748528,-0.26159396975018456) q[1];
u(2.0052706004297773,-0.7854891351644517,-1.5693886764852552) q[2];
can_13503799440(0.4998756011081596,0.22846790621532548,-1.9828134608535007e-07) q[2],q[1];
u(0.12735573871428044,-4.717671246727571,-3.1362249995305835) q[1];
can_13503796848(0.5,0,0) q[1],q[0];
u(2.701978767062297,1.5707963257765045,1.5707963267799188) q[0];
u(1.6337233160025348,-2.737174927015822,1.8461577657731325) q[1];
u(1.5716415550486902,0.0013886797275306506,-0.7980634008734806) q[2];
can_13503792624(0.49999999999999994,0.24999999999999972,0.24999999999999972) q[2],q[1];
u(1.570764254897389,-2.6540942839686474,-0.0010763848204534954) q[1];
u(0.4363163636961119,-1.732052120880803,-1.5111836237457603) q[2];
u(1.5707963267841722,8.124878547732806e-11,1.3148766887987515) q[3];
can_13503801648(0.4999999999280855,0,0) q[3],q[2];
u(1.9736767681352052,-0.4863193156850265,0.6940710837203677) q[2];
can(0.5,0.5,2.6993720976545476e-12) q[2],q[1];
u(0.8997150178859531,-5.838860580518945,-3.748962911225965) q[1];
can_13503802944(0.4999999999558132,0,0) q[1],q[0];
u(2.8596060893749606,pi/2,3*pi/2) q[0];
u(1.8330941346739347,2.9272173618641206,1.8675646273602915) q[1];
u(3.141592638688632,-4.988652875372431,-2.943047390937335) q[2];
can(0.5,0.5,2.131848056092782e-11) q[2],q[1];
u(pi/2,3.1415926535858962,2.6824012812619973) q[1];
can_13503805248(0.24999999999999972,0,0) q[1],q[0];
u(0.8306552398774805,-1.5707963267918543,1.5707963268125669) q[0];
u(2.374989292753003,-4.8144377373660063e-11,1.570796326793463) q[1];
u(1.5707963267817295,9.424777960949083,1.9281043366667396) q[2];
can_13498696816(0.4999999999538568,0.43211237198717145,1.0442679846152705e-11) q[2],q[1];
u(1.570796326833329,6.52864429184774e-11,2.324513881547638) q[1];
u(0.2931576185029891,-0.421802204321835,1.5707963271132106) q[2];
u(2.2387256440914647,-3.5608570312994523,-4.736467092735681) q[3];
can_13433076384(0.2500000000000003,0.2500000000000003,0) q[3],q[2];
u(0.7492670920062648,-7.853981633826671,-4.290586776430933) q[2];
can_13009365920(0.4999999998622653,0,0) q[2],q[1];
u(1.071415727908245,-1.5707963283928572,1.570796328096615) q[1];
u(1.0670723565575917,-0.6828298176054298,-0.47471569412830306) q[2];
u(1.8005536910638,2.940286192098177,0.8165385600925985) q[3];
can_13502708960(0.49103522346311085,0.2790886189694715,0.19148055679697465) q[3],q[2];
u(2.014519340988505,3.8840154268770495,-2.557233645909477) q[2];
can_13500996192(0.47610335511705876,0,0) q[2],q[1];
u(2.4296851839240676,-1.5707963266306264,-4.712388980174367) q[1];
u(0.05124947890362202,1.6042713201820262,-4.712388967979518) q[2];
u(1.3395715024058332,6.856147819113902,0.14188307605657835) q[3];
can_13503805392(0.11338214990798283,0.0017498105493980944,-9.654354630704448e-11) q[3],q[2];
u(0.9511520621069511,-7.865161451768373,-0.8173673348949819) q[2];
can_13498733040(0.48899858241959987,0,0) q[2],q[1];
u(2.403126918353327,-3.7182722279597695,-0.3371067485634427) q[1];
u(2.0211461075835393,-0.7937899725443669,-1.9626388719336885) q[2];
u(0.49487555733484445,5.136548900170659,1.7782567463320649) q[3];
u(2.1378225239418724,-0.9133580165360407,-5.233259938782284) q[4];
u(1.2810407931199492,-8.990018302045048,-1.5411353774674714) q[5];
can_13432444240(0.3115237183964247,0,0) q[5],q[4];
u(1.1704911491126002,1.144151701043929,-2.36467085423508) q[4];
u(1.5707963267898477,-1.146823308140133,-8.99282870392426e-11) q[5];
u(2.9396320973804917,0.5807515338476756,0.43343543747821367) q[6];
u(1.9689603260162727,-1.9465227165977717,1.5864417126480859) q[7];
can_13502265920(0.5,0.5,-0.5) q[7],q[6];
u(1.4968679078186313,1.7456917362990776,-2.895983516984959) q[6];
u(0.4522270530620599,0.2776599136493399,0.6298647620685607) q[7];
u(0.6040463674624655,-4.044885270385468,-5.449894185969221) q[8];
can(0.5,0.5,3.6964689223940675e-11) q[8],q[7];
u(1.5707963268056433,3.1415926536169927,-0.11375069859955134) q[7];
u(0.08928669462577955,4.727285682289363,0.404031044430349) q[8];
u(0.7646477847156864,0.28484514944705047,0.3767913410079142) q[9];
u(1.570796326862151,9.390932476094349e-11,-4.422816587911329) q[10];
u(1.5707963267579241,-7.853981633964001,7.538849234179782) q[11];
can_13500996672(0.2500000000000003,0,0) q[11],q[10];
u(1.879466172271179,2.250014834521044,3.611913415572327) q[10];
can_13501150368(0.5,0.5,-0.5) q[10],q[9];
u(1.8555971748128897,-2.642957218881683,-0.13745743777671526) q[9];
can_13432444768(0.24999999999999986,0.24999999999999986,0) q[9],q[8];
u(1.5869943715856714,-1.5707963267923222,-0.014205323237827194) q[8];
can_13433073168(0.49998606857130246,0,0) q[8],q[7];
u(pi/2,1.6187242461022517,0) q[7];
u(3.1253508421258993,-1.270791236765177,-4.712388982459495) q[8];
u(pi,-3.141592653610894,1.256585911413857) q[9];
can_13498700128(0.25000000015243334,0.25000000015243334,-9.826500385863839e-11) q[9],q[8];
u(1.570796326843255,-5.790020599410658,1.2708429585676264) q[8];
can_13498701088(0.5,0.5,0.22157916868727234) q[8],q[7];
u(1.1622948051549338,-0.02966001797610129,1.6738098783945325) q[7];
can_13498699936(0.5,0.5,-0.5) q[7],q[6];
u(2.6382898521041858,-4.402940718658287,-0.6368709199810927) q[6];
can_13502127888(0.5,0.5,-0.24999999999997582) q[6],q[5];
u(1*pi/2,pi,0.6580378201643207) q[5];
can_13503655920(0.4999999999516539,0,0) q[5],q[4];
u(2.261791286258084,3.1415926537826344,4.712388980458529) q[4];
u(1.663926109716047,-0.6370441369862277,1.460409379381025) q[5];
u(2.5350762893776353,-0.1475424986607221,5.068417402586229) q[6];
can_13503801216(0.5,0.5,-0.5) q[6],q[5];
u(1.1656343316605233,1.1062386791311676,1.0518561615404374) q[5];
can_13486518832(0.49999999992815847,0.28955519162555793,-9.306748275617656e-11) q[5],q[4];
u(1.5708154982515778,-2.922875932887216,-1.5708611403229495) q[4];
can_13503804192(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(pi,-2.3430520775502113,4.178113287841065) q[3];
u(2.509494265449368,1.5707963267907885,1.3520796042757268) q[4];
u(1.5707963268092495,-6.2831853071745645,0.5057696412304522) q[5];
can_13503791472(0.4999854118140145,0,0) q[5],q[4];
u(2.2028488847367473,-2.0274931071420603,4.712388980391521) q[4];
can_13503800256(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(0.8081105880383735,1.5707963266654836,3.5982894341193448) q[3];
u(0.22498018887132662,-0.8551207350935934,2.2963063397433308) q[4];
u(2.68663413234595,0.029973845378903796,-1.0957695254869273) q[5];
can_13503801120(0.5,0.5,-0.5) q[5],q[4];
u(2.1780471695180696,-7.606741274812611,-2.595744857449569) q[4];
can_13498728720(0.2500000000000455,0,0) q[4],q[3];
u(0.5078557880970294,1.5707963265869822,-4.712388980104577) q[3];
u(0.4598406921013404,3.5909072906386856,7.253724270715309) q[4];
u(1.8229225518077499,-3.856652902541862,-2.043850003434513) q[5];
u(1.1625106145700734,-1.9968679370932447,-3.5133830225424907) q[6];
u(2.972291908311674,1.0028272843552746,1.2428360340421558) q[7];
u(pi/2,-pi,2.099437274990268) q[8];
u(0.24303335136801174,1.570796326669243,-3.4415977456020066) q[9];
can_13498701904(0.25000000000001216,0,0) q[9],q[8];
u(1.670191677171402,-0.13684858111573717,-2.5129293398784456) q[8];
u(0.8779231202107767,4.712388980485184,4.712388980314743) q[9];
u(1.524200894376277,1.0577099198121727,-2.911091169370813) q[10];
u(1.9165237568374272,2.9532663899943046,7.342000626412762) q[11];
can_13501349424(0.5,0.24999999999999992,-0.24999999999999992) q[11],q[10];
u(1.5930216204437837,3.6201451612815387,-3.18440503919392) q[10];
can_13503580928(0.49997180583170325,0,0) q[10],q[9];
u(pi/2,-0.9105305376008661,-2*pi) q[9];
u(0.7038662256212448,1.6455049650974645,-6.340183514618879) q[10];
u(0.38927954671207,-1.5707963271131655,1.5707963272847856) q[11];
can_13503644592(0.499999999992159,0.24999999939363107,0.24999999939363107) q[11],q[10];
u(2.4391042316305356,-0.38877301817652876,-1.5707963274107164) q[10];
can_13503801072(0.5,0.5,-0.24999999999992395) q[10],q[9];
u(2.5061641681286657,-7.853960932659547,5.094268979744257) q[9];
can_13503802512(0.5,0.24999999999999992,-0.24999999999999992) q[9],q[8];
u(1.4696415151771187,1.5707844675793057,-4.712396484602006) q[8];
u(1.1254515209566365,3.994677274048374,0.35971124181658687) q[9];
u(1.5707963267962473,-3.1415926535864287,3.4307790722564975) q[10];
u(1.628477640267294,1.0954615006691668,0.8892142419821052) q[11];
can_13503798816(0.49997180586883233,0,0) q[11],q[10];
u(2.123384342506534,-0.8445583249726765,-1.0768843335387144) q[10];
u(2.745051735512441,-1.6281143104774527,1.3252945438502526) q[11];
u(pi/2,3.141592653594979,2.875720938911421) q[12];
u(1.4955866221497804,0.7853981633993553,-4.71238898025652) q[13];
can_13502693696(0.5,0,0) q[13],q[12];
u(1.400384549294324,-0.08796447420089898,2.475057302846292) q[12];
u(1.1023985467993977,-2.9602067625458774,3.10444480855314) q[13];
u(0,0,pi) q[14];
can_13502696432(0.5,0.5,-0.5) q[14],q[13];
u(0.7055984624527164,-1.0686965812231373,1.8513852470159906) q[13];
can_13478854192(0.5,0.5,-0.5) q[13],q[12];
u(1.0980176544406932,-1.0405221706894716,1.1800664339838833) q[12];
can_13503794880(0.5,0.5,-0.5) q[12],q[11];
u(1.4580607101150829,2.086631829178721,-2.9940037386187344) q[11];
can_13503792048(0.5,0.5,-0.5) q[11],q[10];
u(0.4393919531218622,-7.664499945562996,-0.33479818621381363) q[10];
can_13503795120(0.49983904906732013,0,0) q[10],q[9];
u(1.1262332057843056,4.077508025592847,0.3067903795579858) q[9];
can_13503803376(0.49999999999999983,0.24999999999999972,0.24999999999999972) q[9],q[8];
u(1.0365331001919482,-1.4549689686881573,4.712997424074925) q[8];
u(0.7186415712131639,-0.6865173698091325,2.3986652379947775) q[9];
u(2.1891451186879176,1.570796326761499,1.5707963267915783) q[10];
can_13503803856(0.2500000000087656,0,0) q[10],q[9];
u(1.5707916244210967,-5.115016925451448,-9.436031872712622e-06) q[9];
can_13503804816(0.5,0.5,2.7679295899244296e-09) q[9],q[8];
u(2.5389687598852895,-1.5707796035779986,-4.318934018823825) q[8];
can_13503650160(0.4999999999769377,0,0) q[8],q[7];
u(2.238958937148816,1.3029916356727906,0.2896162347085236) q[7];
can_13503797328(0.5,0.5,-0.5) q[7],q[6];
u(0.9020196982233964,0.2879840565405234,-4.4419508348213945) q[6];
can_13503805536(0.4999999996087137,0,0) q[6],q[5];
u(2.0901223276350227,-0.9990243764958193,2.749571761127727) q[5];
can_13503805872(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(1.9007710819159311,4.639043283426284,7.8681075223239185) q[4];
can_13503806784(0.49987236484045716,0,0) q[4],q[3];
u(0.9885945056501878,1.5707963267771958,1.5707963267965677) q[3];
u(1.5054223349330402,-1.3360562192504732,-0.25063499492212005) q[4];
u(0.09603397518986984,-5.5905724797697935,-1.7656376159208362) q[5];
can_13503807216(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(1.2655121236968168,-8.602489934118017,-1.7831420451742102) q[4];
can_13498729152(0.4998844896197624,0,0) q[4],q[3];
u(2.851115647711917,-1.5707963267437073,-4.712388980341666) q[3];
u(1.527163673807474,2.4615946284309107,0.6262575977854448) q[4];
u(1.4280888777065004,-3.5806810068065555,-2.4416126044278363) q[5];
can_13498729536(0.397240838734192,0.33936689627062966,0.1436547931722525) q[5],q[4];
u(1.2852599727205298,-10.093522062454577,-3.3728654023412474) q[4];
can_13498729968(0.27959785825263456,0,0) q[4],q[3];
u(1.0552297468561926,1.570796326786974,-1.5707963268314615) q[3];
u(2.9249170178859583,1.409563407482055,-1.5741788302249196) q[4];
u(1.5474886085574564,2.9958166528150416,4.185988609573631) q[5];
can_13498730352(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(2.1001670072473333,-0.007340525816638133,0.13200084436121196) q[4];
u(0.9107127323285492,1.6818205894842957,-3.435514916010255) q[5];
u(1.4748796174679584,0.15311077324911462,-0.9828679392603359) q[6];
u(0.7739994444067521,-2.479208052153114,3.413215082658656) q[7];
can_13503806352(0.5,0.5,-0.5) q[7],q[6];
u(1.330969487355151,0.30513817036378343,-2.560634812055543) q[6];
can_13498730784(0.4999999998574925,0,0) q[6],q[5];
u(0.724438986027952,4.208438130163673,-2.7499637817624287) q[5];
can_13498731216(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(0.5690666319455784,-2.5044736056697396,-4.5313011329674815) q[4];
u(2.482322295117952,1.3796042718464874,7.853981633870087) q[5];
u(1.570796326804215,-1.0065701650466998,3.141592653522486) q[6];
can_13498731696(0.5,0.5,-0.24999999999800884) q[6],q[5];
u(1.5707963267910665,3.141592653572065,-1.648946678563109) q[5];
can_13498732128(0.49999999998841826,0,0) q[5],q[4];
u(1.7084746770963581,-0.9232447715050514,1.5707963271302827) q[4];
can_13498732608(0.5,0,0) q[4],q[3];
u(1.1575848582392585,-2.5051685935241097,4.058142877741197) q[3];
can_13503794784(0.5,0.5,-0.5) q[3],q[2];
u(1.4574605696603469,5.011126076949017,4.4076294662147255) q[2];
can_13498733472(0.47083528310089423,0.238543390864154,-0.04002157084186691) q[2],q[1];
u(0.93382314844578,3.9382617129413227,3.682785004125459) q[1];
u(1.3201047636938448,-3.796437121693171,-5.415253641471219) q[2];
u(1.551982733170739,-0.3682940986770875,-0.18993268373571448) q[3];
can_13498733904(0.25000000000000006,0.25000000000000006,0) q[3],q[2];
u(1.2874969181893767,-7.853981633908697,1.035900759053845) q[2];
can_13498734336(0.4998422543842748,0,0) q[2],q[1];
u(3.0804766305293847,4.710154321794139,4.71004057710192) q[1];
u(0.2833284358248173,9.582359294491027e-06,1.5707963269821472) q[2];
u(0,0,10.46067871983253) q[3];
can_13498734768(0.49999999225191943,0.24999999999314096,-9.86113309239533e-12) q[3],q[2];
u(1.937635173257442,1.5713272217785406,1.5709867413489813) q[2];
can_13498735200(0.5,0.2500000000000003,-0.2500000000000003) q[2],q[1];
u(1.069548720712136,-0.16690027152671294,-4.51208697093166) q[1];
u(0.5619766391222926,-4.712231372407664,-4.712587843914536) q[2];
u(2.783492645120676,1*pi/2,-1.5708031026501905) q[3];
can_13498735584(0.4999999999495329,0,0) q[3],q[2];
u(1.9084788721166344,3.8377565078918487,4.378887512691825) q[2];
can_13498736016(0.5,0.24999999999999992,-0.24999999999999992) q[2],q[1];
u(1.550553477554989,2.5407873475420515,5.817101753178094) q[1];
can_13498736496(0.4999823187690264,0,0) q[1],q[0];
u(1.5707963268061138,0.9690352818336759,6.2831853071734045) q[0];
u(1.9399786594148074,4.395968538519657,3.023986877435085) q[1];
u(2.83553401577147,2.8868069079121996,3.137752381914324) q[2];
can_13498736976(0.5,0.24999999999999992,-0.24999999999999992) q[2],q[1];
u(1.1841543858610741,-2.8073683860377003,1.5707963267980338) q[1];
can_13498737408(0.5,0.5,0.24999999999999462) q[1],q[0];
u(pi/2,0,-4.902655207201525) q[0];
u(1.5707963267961775,4.0250025534760425e-12,1.725071356772284) q[1];
u(2.2794327659283145,0.5304628344912586,1.094103871280289) q[2];
can_13498737840(0.49998231876913435,0,0) q[2],q[1];
u(1.5707963268008598,1.5639136358882284,pi) q[1];
u(1.0556310283431984,-4.08815180289873,4.712325148505455) q[2];
u(3.036777535509502,-10.995574286913214,-1.5707963261296576) q[3];
can_13498738320(0.4999999999115495,0,0) q[3],q[2];
u(pi/2,pi/2,3*pi/2) q[2];
u(pi/2,1.5707860325072185,-pi) q[3];
u(pi/2,-5*pi/2,-pi/2) q[4];
u(1.5707963268085339,3.367114941975217,pi) q[5];
u(1.5707963268350993,6.121014806126368e-11,-1.9359300522667167) q[6];
u(0.910033549307018,-3.9380160482505624,2.384067487676495) q[7];
u(2.142575277180302,-5.66744318207196,1.6248406393476418) q[8];
u(3.0452500151221282,-1.566932896172969,-2.468486093667734) q[9];
u(1.4906678069603865,4.712388980351134,-1.570796326761694) q[10];
can_13503649776(0.4998390490783404,0,0) q[10],q[9];
u(1.4230470996136908,-1.2089644010529397,-1.5896687245939014) q[9];
can_13498700992(0.5,0.24999999999999992,-0.24999999999999992) q[9],q[8];
u(0.9479729485702647,2.216975950906813,1.5708008713263628) q[8];
u(1.5707966317375621,-2.7562615577667,3.141592228985587) q[9];
u(1.5707963266566733,-4.307434743750282,0) q[10];
can_13432444000(0.5,0.5,-0.3191104790313346) q[10],q[9];
u(0,0,-1.5737334720220395) q[9];
can_13500829280(0.5,0.5,1.8400238534911584e-06) q[9],q[8];
u(pi,3.7992141207025734e-11,1.1767007811197892) q[8];
u(0.9163759094443654,-1.5708009791586208,-3.787777877407127) q[9];
u(1.5707960085916834,-9.424778375523246,5.297975982052741) q[10];
can_13501339584(0.5,0.25,-0.25) q[10],q[9];
u(2.344301249413802,-1.9099187353217626,-2.294787252775415) q[9];
can_13498509472(0.5,0.5,-0.20323184091639476) q[9],q[8];
u(1.7040831047781149,2.4170650069455912,-1.6359866329092454) q[8];
u(1.5707963267967142,-4.494360439366574e-11,3.288692114424167) q[9];
u(2.2510041610197296,-2.212644706925442,-4.396623754397995) q[10];
can_13503801840(0.37573143532975595,0,0) q[10],q[9];
u(1.5707963268289087,4.787522281426908,2.013456068539199e-11) q[9];
u(1.8626932561099698,4.159276604849216,2.0149428737852437) q[10];
u(1.1554388566292884,-3.23930418513026,-0.450806829460062) q[11];
u(3.0124800796813234,-6.162859868101624,-2.552386722438863) q[12];
u(2.4568529711732507,-6.1794079442382985,1.4464225373274182) q[13];
u(1.5376511280706144,-4.896666032647188,-1.7354054111028467) q[14];
