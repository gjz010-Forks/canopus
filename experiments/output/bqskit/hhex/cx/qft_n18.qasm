OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205639232(param0,param1,param2) q0,q1 { rxx(0.7853981632974545) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13242325168(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13238436736(param0,param1,param2) q0,q1 { rxx(0.1963495409038458) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239208512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239703056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563646603) q0,q1; }
gate can_13239702576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415827751) q0,q1; }
gate can_13239699120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634189067) q0,q1; }
gate can_13249105408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804924958) q0,q1; }
gate can_13249103728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036460943) q0,q1; }
gate can_13191469856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652273868) q0,q1; }
gate can_13238439280(param0,param1,param2) q0,q1 { rxx(0.0007669903939380163) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239702144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13239705216(param0,param1,param2) q0,q1 { rxx(0.001533980787883138) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239697920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633950973) q0,q1; }
gate can_13239703824(param0,param1,param2) q0,q1 { rxx(0.39269907460255205) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239701376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859432508) q0,q1; }
gate can_13239713088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563701355) q0,q1; }
gate can_13239710976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825407) q0,q1; }
gate can_13239707376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341894476) q0,q1; }
gate can_13239703344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804920642) q0,q1; }
gate can_13239706080(param0,param1,param2) q0,q1 { rxx(1.5705829748819973) q0,q1; ryy(0.487266997273246) q0,q1; rzz(0) q0,q1; }
gate can_13191474032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192933744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249115056(param0,param1,param2) q0,q1 { rxx(1.5687066239307441) q0,q1; ryy(1.0830561366153026) q0,q1; rzz(0) q0,q1; }
gate can_13239701856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13192937392(param0,param1,param2) q0,q1 { rxx(0.0015339807878795853) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192933312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13239704544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13192922224(param0,param1,param2) q0,q1 { rxx(0.00038349503608969826) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192932352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13239711360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239709392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239705120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239708768(param0,param1,param2) q0,q1 { rxx(1.3525857850538596) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239704352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239705888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563700271) q0,q1; }
gate can_13192929040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.024310930630904615) q0,q1; }
gate can_13239700800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415824638) q0,q1; }
gate can_13192925248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188722) q0,q1; }
gate can_13239701808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192930288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804917733) q0,q1; }
gate can_13249106464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192921792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036431366) q0,q1; }
gate can_13249527344(param0,param1,param2) q0,q1 { rxx(0.003067961575842659) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249102624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249104208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13251402960(param0,param1,param2) q0,q1 { rxx(0.0007669903939238054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192921696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239211152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249343376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239699456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239709440(param0,param1,param2) q0,q1 { rxx(0.0015339807874141798) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249524272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249107376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13191479120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192922032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981643284085) q0,q1; }
gate can_13192936288(param0,param1,param2) q0,q1 { rxx(1.2324340857426233) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192935664(param0,param1,param2) q0,q1 { rxx(0.1963495407535394) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192931296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13192930384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556339975) q0,q1; }
gate can_13192928800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415778862) q0,q1; }
gate can_13192937152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634191119) q0,q1; }
gate can_13239712944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480491812) q0,q1; }
gate can_13249113568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036434333) q0,q1; }
gate can_13236060912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652191254) q0,q1; }
gate can_13192921312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633985131) q0,q1; }
gate can_13249115824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249112368(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249106752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249109440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702068) q0,q1; }
gate can_13239698112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239704112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415826468) q0,q1; }
gate can_13238450224(param0,param1,param2) q0,q1 { rxx(0.024543692606171064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192931680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13191476144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981634060766) q0,q1; }
gate can_13249111360(param0,param1,param2) q0,q1 { rxx(1.4688474963202367) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249106656(param0,param1,param2) q0,q1 { rxx(0.19634954079085531) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249108192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13249522304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556370207) q0,q1; }
gate can_13249104784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249526336(param0,param1,param2) q0,q1 { rxx(1.4653447359038747) q0,q1; ryy(1.2376639372344616) q0,q1; rzz(0) q0,q1; }
gate can_13249523600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249518464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249524080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918048) q0,q1; }
gate can_13249527296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036440097) q0,q1; }
gate can_13249518368(param0,param1,param2) q0,q1 { rxx(1.5349942228878675) q0,q1; ryy(0.3332765189818315) q0,q1; rzz(-0.11800680945283482) q0,q1; }
gate can_13249520720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341888858) q0,q1; }
gate can_13249519184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244805040601) q0,q1; }
gate can_13249110928(param0,param1,param2) q0,q1 { rxx(0.7853981621072633) q0,q1; ryy(0.7853981621072633) q0,q1; rzz(0) q0,q1; }
gate can_13249107808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13249526768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13249519232(param0,param1,param2) q0,q1 { rxx(0.7853981608243821) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249110016(param0,param1,param2) q0,q1 { rxx(0.1963495404517932) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249526000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249515824(param0,param1,param2) q0,q1 { rxx(0.3926990817249276) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249521104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249517456(param0,param1,param2) q0,q1 { rxx(0.7853981633396643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249520096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249517168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249109968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563715037) q0,q1; }
gate can_13249518992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249517024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941582478) q0,q1; }
gate can_13249516400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341886818) q0,q1; }
gate can_13242405600(param0,param1,param2) q0,q1 { rxx(0.19634953817317502) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13238440624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128322047506) q0,q1; }
gate can_13249515584(param0,param1,param2) q0,q1 { rxx(0.0007669903939255818) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249108576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236065712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346007008) q0,q1; }
gate can_13249521968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249520048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652191334) q0,q1; }
gate can_13205547456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249516208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249107856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433533) q0,q1; }
gate can_13239712224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236067440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249102960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239702480(param0,param1,param2) q0,q1 { rxx(0.012271846303086422) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249117408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13191475664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192930768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249519472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249526288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249522976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.570412835695727) q0,q1; }
gate can_13249515248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249520192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192934368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364012996) q0,q1; }
gate can_13249520672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13236070608(param0,param1,param2) q0,q1 { rxx(0.003067961575782263) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13236073824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13236073632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236074928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236064656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433631) q0,q1; }
gate can_13249516256(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249517264(param0,param1,param2) q0,q1 { rxx(0.7853981633170797) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249515056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249524560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563717981) q0,q1; }
gate can_13249513808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941581755) q0,q1; }
gate can_13249513040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236067296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341895573) q0,q1; }
gate can_13236063408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203929520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480491795) q0,q1; }
gate can_13236062448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203918624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128329852043) q0,q1; }
gate can_13203922176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203923376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205544912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249513328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249515008(param0,param1,param2) q0,q1 { rxx(0.0007669903792386634) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249524944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249109728(param0,param1,param2) q0,q1 { rxx(0.0015339807878973486) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249103776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.567728365219125) q0,q1; }
gate can_13203929472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403643387) q0,q1; }
gate can_13249523456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249512656(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249513232(param0,param1,param2) q0,q1 { rxx(0.39269907071841814) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249526672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249513952(param0,param1,param2) q0,q1 { rxx(0.098174770342494) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13236073920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236061440(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249512560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398163902669) q0,q1; }
gate can_13236067824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236065568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13236073488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236070080(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13236072624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249336656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249516496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236070752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415633094) q0,q1; }
gate can_13236060384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634275298) q0,q1; }
gate can_13203926304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918186) q0,q1; }
gate can_13249511792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249521680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203926736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203923280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236075696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249519136(param0,param1,param2) q0,q1 { rxx(0.0981747704201883) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13192929376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203925344(param0,param1,param2) q0,q1 { rxx(0.19634954080618527) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239008960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203923952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203921984(param0,param1,param2) q0,q1 { rxx(0.3926990814976481) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13203924528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203916896(param0,param1,param2) q0,q1 { rxx(0.7853981628137507) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13239706896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205543856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203928512(param0,param1,param2) q0,q1 { rxx(1.244842136693748) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205537088(param0,param1,param2) q0,q1 { rxx(0.09817477042462386) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205551104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.32595419009726934) q0,q1; }
gate can_13205546256(param0,param1,param2) q0,q1 { rxx(0.04908738520302158) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205545968(param0,param1,param2) q0,q1 { rxx(0.1963495408407887) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205541744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972451208664) q0,q1; }
gate can_13205543136(param0,param1,param2) q0,q1 { rxx(0.7853981633320402) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205537568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205542848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205537856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203926688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341874963) q0,q1; }
gate can_13205537472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203930672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205549712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205551296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203926928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825278) q0,q1; }
gate can_13236072864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203931104(param0,param1,param2) q0,q1 { rxx(0.09817477042607692) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13203928608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13236069360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239713424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249511696(param0,param1,param2) q0,q1 { rxx(0.19634954088766324) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205544576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451046776) q0,q1; }
gate can_13205544000(param0,param1,param2) q0,q1 { rxx(0.7853981633141238) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249108816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13239705168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315978982) q0,q1; }
gate can_13203926352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009568) q0,q1; }
gate can_13203923904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346007004) q0,q1; }
gate can_13203928656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652190082) q0,q1; }
gate can_13203924480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433582) q0,q1; }
gate can_13203928224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804912506) q0,q1; }
gate can_13203928272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13192924864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13249521392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415832614) q0,q1; }
gate can_13205543616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205538096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205540592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13203924048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205647872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205544192(param0,param1,param2) q0,q1 { rxx(0.09817477042208012) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205648592(param0,param1,param2) q0,q1 { rxx(1.545872491042097) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13249112944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13203929664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315979595) q0,q1; }
gate can_13203924096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009745) q0,q1; }
gate can_13203928848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205552304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460070614) q0,q1; }
gate can_13205537328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.567728365219148) q0,q1; }
gate can_13205540640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036436944) q0,q1; }
gate can_13249105744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13249513520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13205551824(param0,param1,param2) q0,q1 { rxx(1.1105227892560876) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205547408(param0,param1,param2) q0,q1 { rxx(1.56381563290517) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205544528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.4719709762511642) q0,q1; }
gate can_13205645088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205638704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205649168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205639136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205646048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205647152(param0,param1,param2) q0,q1 { rxx(0.7853981632477414) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205637888(param0,param1,param2) q0,q1 { rxx(0.04908738521231726) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205638800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702674) q0,q1; }
gate can_13205636064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205638320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13205641200(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13205642016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(1.5707963464026444,-3.5833954470376745e-08,0) q[0];
u(1.1005548523310607,-6.512667069404818,0.10545045690230292) q[1];
can(0.49999999999980266,0,0) q[1],q[0];
u(2.1135820035333936,-1.5707963287558564,-1.5707963305842223) q[0];
u(pi/2,-1.2858151771723216,0) q[1];
u(2.7728054098781973e-09,0,0.49584347716794186) q[2];
u(8.26453880527923e-10,0,1.1962184979696973) q[3];
u(3.193033058702746e-08,0,4.057720675846912) q[4];
u(1.0761852933625284e-08,0,4.761870063472595) q[5];
u(6.675300333484043e-11,0,-0.9106471890909653) q[6];
u(3.141592007172016,-pi,3.102525274025198) q[7];
u(3.141592551635761,0,3.7856011040277986) q[8];
u(1.5707963263909595,-3.1415926526553557,0) q[9];
u(1.6765771775865819,1.5707963268663123,-1.5707963261185074) q[10];
u(1.570796327308827,-9.424777959952815,0) q[11];
u(1.5707963296648637,3.1415926396826928,0) q[12];
can_13205639232(0.249999999968171,0,0) q[12],q[10];
u(0.8733495596650448,-1.5707963267125458,-4.712388980253557) q[10];
can_13242325168(0.12499999999995094,0,0) q[10],q[9];
u(1.4204880764883534,-2.7263403167512155,2.0881164262482903) q[9];
u(2.696038698606398,1.5707963299160794,-1.5707963261392919) q[10];
can_13238436736(0.06250000001734271,0,0) q[11],q[10];
u(2.485205086614056,0.6489604625489523,-0.7879919263951791) q[10];
can_13239208512(0.5,0.5,-0.5) q[10],q[9];
u(2.0157295605238024,-0.4715987795732075,1.5892802951073823) q[9];
can_13239703056(0.5,0.5,-0.4687499999982317) q[9],q[8];
u(0,0,-3.1302362885434913) q[8];
can_13239702576(0.5,0.5,0.4843750000000697) q[8],q[6];
u(3.1415925939851483,-5.754264186524116,-0.11910956020543617) q[6];
can_13239699120(0.5,0.5,-0.49218750000010847) q[6],q[5];
u(3.1415926019706566,-0.08362274856905794,-0.4007995391559649) q[5];
can_13249105408(0.5,0.5,0.4960937500002178) q[5],q[4];
u(0,0,0.11808152035473007) q[4];
can_13249103728(0.5,0.5,0.49804687500087225) q[4],q[3];
u(3.141592611442945,-3.697649790204263,-0.8756241246233095) q[3];
can_13191469856(0.5,0.5,-0.49902343750262973) q[3],q[2];
u(1.5707963591430076,-9.424777938085773,1.168508125022604) q[2];
can_13238439280(0.00024414062499847073,0,0) q[2],q[0];
u(1.5707963235520213,-2.31826905678097,-6.283185307173136) q[0];
can_13239702144(0.5,0.5,0) q[1],q[0];
u(2.0338497972016527,2.8971183361619968,4.338884749048354) q[0];
u(1.5707963274189365,-4.004086417985775e-08,0.8431042107247846) q[1];
u(3.079071037959977,-7.853981633839287,-1.5707963264148888) q[2];
can_13239705216(0.0004882812499992032,0,0) q[2],q[0];
u(0.5811308392831424,0.5447288876386496,-1.5707963300165848) q[0];
u(1.2622762667487448,0.3422596644269016,3.0704492030597073) q[2];
u(1.176159227345812,4.79514076771615,-0.24297872024705658) q[3];
u(0,0,-5.174489101658733) q[4];
u(3.1415926141650266,1.766501398887693,-0.0019198427713649213) q[5];
u(0,0,-0.33166469632028805) q[6];
u(0,0,6.023460658007894) q[8];
u(1.0323827311807144e-07,-1.82746213077653,3.1307131915066035) q[9];
u(1.05988019575302,1.1422169348553988,1.0705442496702593) q[10];
u(2.026345214442784,1.5707963112819747,-1.5707963337547126) q[11];
u(0.7853981637783831,-5.836241718545404,-1.570796315812785) q[12];
can_13239697920(0.5,0.5,0.24999999999925165) q[12],q[10];
u(1.5707963221404226,-3.141592663895711,-0.026852352710367677) q[10];
can_13239703824(0.12499999774121827,0,0) q[11],q[10];
u(1.570796333989431,-1.397348271596209,3.1415926632365556) q[10];
can_13239701376(0.5,0.5,-0.4374999999992731) q[10],q[9];
u(0,0,-1.6269715568265188) q[9];
can_13239713088(0.5,0.5,0.4687499999999745) q[9],q[8];
u(0,0,-1.0599642658161121) q[8];
can_13239710976(0.5,0.5,0.4843749999999951) q[8],q[6];
u(pi,-pi,-5.431099132218947) q[6];
can_13239707376(0.5,0.5,0.4921875000002296) q[6],q[5];
u(1.4901161193847656e-08,-0.0810699205937806,1.2232259123855322) q[5];
can_13239703344(0.5,0.5,-0.49609375000008044) q[5],q[4];
u(2.6607407626797,-3.315310280805777,-0.8157095903194702) q[4];
can_13239706080(0.49993208797688793,0.15510190244316438,0) q[4],q[3];
u(0.8114537712597631,-1.0547667325724623,-1.9238139072126461) q[3];
can_13191474032(0.5,0.5,-0.5) q[3],q[2];
u(1.3145256479522334,0.7797412791918817,-3.4078440740523224) q[2];
u(1.9690176030064332,-1.545885843813583,-3.994622919527787) q[3];
u(0.5164531075530042,-2.7116276258944927,-2.8200140848528474) q[4];
can_13192933744(0.5,0.5,-0.5) q[4],q[3];
u(1.0828042308361625,-6.0948968712644955,-0.7958615827248301) q[3];
can_13249115056(0.4993348269191537,0.344747475576673,0) q[3],q[2];
u(2.0439417477641935,-1.2832884325909757,6.184513675208985) q[2];
can_13239701856(0.5,0.5,0) q[2],q[0];
u(1.5707963096818098,-6.150413511818442e-12,4.937860441331223) q[0];
can_13192937392(0.00048828124999807234,0,0) q[1],q[0];
u(1.570796343908139,1.1532122216752476,5.919709167301335e-12) q[0];
u(2.1163719758736206,-7.853981627303909,-1.570796306990685) q[1];
u(3.1385246920141006,-2.7531581165811305,1.0260674423581455) q[2];
can_13192933312(0.5,0.5,0) q[2],q[0];
u(1.570796326474961,0.7018698265140785,2.7531581147930595) q[0];
u(1.6154866685098626,1.4543148926859408,-3.6919161925435167) q[2];
u(1.6471943138275689,-2.0897140946704456,-1.17533716863536) q[3];
u(0.6786430794738414,4.965121665349386,2.7039671501350195) q[4];
u(2.569932489646262,-2.5140281509002897,-0.5353677205971787) q[5];
u(pi,8.968527715422922e-10,0.731677271956181) q[6];
can_13239704544(0.5,0.5,0) q[7],q[5];
u(1.570796326941207,-2*pi,1.8552472487877445) q[5];
can_13192922224(0.00012207026128976055,0,0) q[5],q[4];
u(1.3753716261681022,-3.0962565859389852,2.752905186908606) q[4];
u(1.5707963266484866,2.8910382142997184,-2.3494539647117563e-12) q[5];
u(pi,-pi,0.15205020523369328) q[7];
can_13192932352(0.5,0.5,0) q[7],q[5];
u(0.5716601634558044,0.31866730882779065,3.921207357003442) q[5];
u(0.7432442749712949,-2.835369556647128,0.26533037791656766) q[7];
u(1.8222511312040104,0.25078618944749653,-2.84431131889248) q[8];
u(1.4646887038672054,3.0208851409378594,0.832091979633247) q[9];
u(0.15187105620213243,1.8758796208218709,0.6372537109775196) q[10];
u(2.372773804990805,-4.712388986768194,-1.570796318829546) q[11];
u(1.6450035873915205,2.447540813154335,1.3693885967154276) q[12];
can_13239711360(0.5,0.5,-0.5) q[12],q[10];
u(1.4965890652652727,-1.1952057897101436,0.6940518397984703) q[10];
can_13239709392(0.2500000000000003,0,0) q[11],q[10];
u(0,0,3.141592653583558) q[10];
u(0.11692041314962302,-5.497787185425471,4.7123890222327685) q[11];
u(1.5198123152240117,3.2847122636231183,0.034834798658250676) q[12];
can_13239705120(0.12499999999999731,0,0) q[12],q[10];
u(1.9138086487500905,-4.712388980379242,-1.5707963267974725) q[10];
can_13239708768(0.4305414272943072,0,0) q[10],q[9];
u(2.403004333356307,3.1263128060125696,2.147997766080052) q[9];
can_13239704352(0.5,0.5,-0.5) q[9],q[8];
u(1.9490492334585634,1.508560658416719,5.142914382170901) q[8];
u(1.3193415223118707,1.2664604277037919,2.890806464809873) q[9];
u(1.5707963268605472,-5.5642477023621915,-3.1415926536650884) q[10];
can_13239705888(0.5,0.5,0.46874999999994005) q[10],q[9];
u(0,0,-4.351476328394539) q[9];
can_13192929040(0.5,0.5,-0.007738409562145278) q[9],q[8];
u(0,0,-8.028566318329515) q[8];
can_13239700800(0.5,0.5,-0.48437499999997063) q[8],q[6];
u(0,0,-2.2165139855702947) q[6];
can_13192925248(0.5,0.5,-0.4921874999999986) q[6],q[5];
u(1.2357447953248069,0.09846168704246193,-2.3425495789568394) q[5];
can_13239701808(0.5,0.5,-0.5) q[5],q[4];
u(1.235744796781411,-2.9234216167767366,6.184723623473765) q[4];
can_13192930288(0.5,0.5,0.49609374999998784) q[4],q[3];
u(1.660270435966791,1.5658167756614678,-1.2330494405956356) q[3];
can_13249106464(0.5,0.5,-0.5) q[3],q[2];
u(1.481322231438633,-5.4492917069289035,-4.707409440062277) q[2];
can_13192921792(0.5,0.5,-0.49804687499993083) q[2],q[0];
u(1.5707962996123859,8.032850917771839e-08,0.7196694819674082) q[0];
can_13249527344(0.0009765625000227199,0,0) q[1],q[0];
u(2.061353941394458,-1.001217990481521,4.436984322256425) q[0];
u(1.0861190592185315,-0.7486676229392026,-1.2402368821919632) q[1];
u(2.545136349677626,2.636875539058882,3.636633950763267) q[2];
u(0.49321619566578995,1.4762965080256882,-2.941818889338107) q[3];
u(0.8613761865081168,1.8742673813680903,-1.1370208042664929) q[4];
u(1.9811354975621895,1.4643667820487412,1.472090432737181) q[5];
u(pi,5.623605626737605e-11,-2.98469233276645) q[6];
can_13249102624(0.5,0.5,-0.5) q[7],q[5];
u(1.2231836792778554,-0.6727009632668238,1.3672438281331134) q[5];
can_13249104208(0.5,0.5,-0.5) q[5],q[4];
u(0.38711090775685447,-5.704363561074992,-3.872190242009774) q[4];
can_13251402960(0.00024414062499394728,0,0) q[4],q[3];
u(0.9478679846974006,0.9775138969937385,2.0001902688540394) q[3];
can_13192921696(0.5,0.5,-0.5) q[3],q[2];
u(2.1477098938046453,-0.9745872805453788,1.1637574383027647) q[2];
can_13239211152(0.5,0.5,-0.5) q[2],q[0];
u(0.5068739815886333,2.1832744163261197,-1.7929895061114691) q[0];
can_13249343376(0.5,0.5,-0.5) q[1],q[0];
u(2.0336236515969834,-1.9811349690320474,2.6706543734003896) q[0];
u(1.0765904989478676,-0.024423455345499293,-1.3945635629443478) q[1];
u(1.8196342260165492,1.320707736111623,-2.335552967629967) q[2];
u(2.1610620652917163,-0.0709101488435622,-0.1032757760834675) q[3];
u(0.6037292184621149,0.9203061889881498,-1.1997350128507136) q[4];
can_13239699456(0.5,0.5,-0.5) q[4],q[3];
u(1.1555420066613866,-7.6270623297390685,1.8184268073543737) q[3];
can_13239709440(0.0004882812498499292,0,0) q[3],q[2];
u(1.6453168887084448,-1.2831963773270014,-0.9681447902430877) q[2];
can_13249524272(0.5,0.5,-0.5) q[2],q[0];
u(2.018343535934563,2.2485041633927882,-1.4720425180544392) q[0];
u(1.0413809892520256,2.8336324767621344,-3.7734083956760127) q[2];
u(0.39239411793731127,2.281736847961243,-0.33353477481737703) q[3];
can_13249107376(0.5,0.5,-0.5) q[3],q[2];
u(1.94048830081933,-2.098085285233747,-1.922984546751481) q[2];
u(2.393148127693664,-0.6489372462520953,-0.2235699709795731) q[3];
u(1.6483121238317553,-0.2771158165358375,-0.25675095619082566) q[4];
u(0.8613761810098022,-1.103669598123741,-8.157452695067633) q[5];
u(1.221120166688602,1.6477350715388877,-1.5752422516075768) q[7];
u(0,0,1.7850792830607631) q[8];
u(1.3653771870539702,-2.5769448302333586,0.8153365915751754) q[9];
u(1.5670554573950106,0.9672456006561967,-1.1040676365617712) q[10];
u(2.145639013668471,2.0245661833839903,1.8756972796492266) q[12];
can_13191479120(0.5,0.5,-0.5) q[12],q[10];
u(1.3161014768053385,0.1803852975010044,2.8572926098149214) q[10];
can_13192922032(0.5,0.5,0.25000000029633385) q[11],q[10];
u(1.5707963349138734,-3.1415926375710783,-0.44084840118965696) q[10];
can_13192936288(0.39229595356175856,0,0) q[10],q[9];
u(1.4483952859637657,-2.9667537636634895,-0.16268771268985177) q[9];
u(2.7363144428392365,-1.5707962228296104,1.5707963675714964) q[10];
u(1.5707963381946033,-4.815509404450134,2.3357132264668063) q[11];
u(0.005951048756209103,-8.533744163403435,1.2833046157469332) q[12];
can_13192935664(0.06249999996949869,0,0) q[12],q[10];
u(1.5707963104410099,-5.221235130679408,3.141592590310641) q[10];
can_13192931296(0.5,0.5,0) q[10],q[9];
u(4.2146848510894035e-08,-3.5037801376342936,-3.1800121402604424) q[9];
can_13192930384(0.5,0.5,-0.46874999999037414) q[9],q[8];
u(3.6500241499888574e-08,-4.124514041960932,-3.0112497042207833) q[8];
can_13192928800(0.5,0.5,0.4843749999985135) q[8],q[6];
u(3.6500241499888574e-08,-3.8318523469735393,-0.05560149211381615) q[6];
can_13192937152(0.5,0.5,0.4921875000007616) q[6],q[5];
u(2.9802322387695312e-08,-1.3553332871999406,0.6828035962905643) q[5];
can_13239712944(0.5,0.5,-0.49609375000000017) q[5],q[4];
u(0,0,-0.051863933685322605) q[4];
can_13249113568(0.5,0.5,-0.49804687500002526) q[4],q[3];
u(4.712160915387242e-08,-1.294700561321982,0.6998361783969068) q[3];
can_13236060912(0.5,0.5,0.49902343750000006) q[3],q[2];
u(2.075277155414968,-0.5793097804790165,1.8514267893693437) q[2];
u(1.504943510645939e-07,1.5299165205646754,0.6224606480059852) q[3];
u(pi,0,0.6326244763698814) q[4];
u(1.5707963275799137,3.141592653093419,0.24561499158893518) q[5];
u(1.5707963291755835,6.9419709980422795e-09,-3.2273101620638966) q[6];
u(1.6865067711477577,-1.7058887838640562,-1.2303692034181724) q[8];
u(1.5707963277914834,-1.7490509041095947e-09,1.0513493959169413) q[9];
u(2.6207655702482384,0.5762725524411355,0.75639884382006) q[10];
can_13192921312(0.5,0.5,0.25000000000033895) q[11],q[10];
u(1.5707963271447705,-1.3267209553191606e-10,2.766741884934172) q[10];
u(1.570796325844202,-3.9589090114909107,1.570796327761687) q[11];
u(2.433606931270745,4.712388975225332,7.853981612896419) q[12];
can_13249115824(0.12499999999999957,0,0) q[12],q[10];
u(pi,pi/2,4.7123889743624225) q[10];
can_13249112368(0.06249999999991158,0,0) q[10],q[9];
u(2.2042690299084073,2.145431761556195,-3.839099957534877) q[9];
can_13249106752(0.5,0.5,-0.5) q[9],q[8];
u(1.4169179414262911,-9.01502902623803,4.301491462204204) q[8];
can(0.49999999999806227,0,0) q[8],q[6];
u(1.5707963294058436,-0.43130660419854483,-3.1415926556644815) q[6];
u(0.8066086999462444,-0.657755367856806,1.6897708102324398) q[8];
u(1.4550858826467923,0.5605731928794205,-1.4357038691937842) q[9];
u(1.5707963292111384,-0.507187333582054,3.1415926477633684) q[10];
can_13249109440(0.5,0.5,-0.4687499999999972) q[10],q[9];
u(1.5657807849547505,-1.7299907152751761,-3.4218164340869053) q[9];
can_13239698112(0.5,0.5,-0.5) q[9],q[8];
u(1.5657807832305795,-0.7155681361289781,1.7299907152766656) q[8];
can_13239704112(0.5,0.5,0.48437500000002887) q[8],q[6];
u(1.5707963263626978,-9.42477796193443,-7.437691601892165) q[6];
can_13238450224(0.007812500000000257,0,0) q[6],q[5];
u(1.5870315286787657,1.3993604147619365,6.749159412723797) q[5];
u(0.16907760877239852,2.4102577825560436,-3.688351341375748) q[6];
u(1.570796329373804,3.141592655708263,3.58910818279157) q[8];
u(0.6731250530255295,-4.5745029164093225,-2.6744402375406233) q[9];
can(0.5,0,0) q[9],q[8];
u(1.5707963271421703,-2.29057245953251,-6.283185305789935) q[8];
u(2.030151681756427,1.874854232684535,0.4509619990185998) q[9];
u(2.2473491957897918,-2.468944194105613,1.7751822957886858) q[10];
u(0.4704338341031589,1.0210957943364303,2.924482540191187) q[12];
can_13192931680(0.5,0.5,-0.5) q[12],q[10];
u(1.1122645629267172,0.8487983890575239,2.3630921011108423) q[10];
can_13191476144(0.5,0.5,0.25000000000274647) q[11],q[10];
u(1.570796325214016,6.283185304401835,0.40690781250307406) q[10];
can_13249111360(0.46754867937504047,0,0) q[10],q[9];
u(1.34505908731192,1.1197757367370533,6.591399898302513) q[9];
u(2.8038657963213196,1.5707963261642937,-1.5707963272467425) q[10];
u(2.2222759669951735,-6.001362967067594,-1.7025886842998132) q[11];
u(0.7186806552062328,-5.968734692431221,2.061062921602247) q[12];
can_13249106656(0.06249999998137672,0,0) q[12],q[10];
u(1.5707963268933858,-0.2514264412428675,6.283185307357787) q[10];
can_13249108192(0.5,0.5,0) q[10],q[9];
u(0,0,0.5403855774146478) q[9];
can_13249522304(0.5,0.5,0.4687499999999973) q[9],q[8];
u(1.7535220459033294,0.45503740727031344,-0.003568784590060714) q[8];
can_13249104784(0.5,0.5,-0.5) q[8],q[6];
u(2.2771464330088786,-7.02160859570041,-0.8247519905827202) q[6];
can_13249526336(0.46643371610557915,0.3939606669948837,0) q[6],q[5];
u(0.5091006586249011,-1.1038581896786044,-0.4932235215022165) q[5];
u(1.2663231952099614,0.8561417263723021,-2.7412553414753345) q[6];
u(2.6942198204093004,0.8350030182261291,4.307733303744925) q[8];
can_13249523600(0.5,0.5,-0.5) q[8],q[6];
u(2.3586521354424574,0.06622647844932293,-0.4810239531762792) q[6];
can_13249518464(0.5,0.5,-0.5) q[6],q[5];
u(1.694395815623229,-4.165725210200607,-2.798265909615755) q[5];
can_13249524080(0.5,0.5,-0.4960937499999979) q[5],q[4];
u(0,0,-2.7174415358518074) q[4];
can_13249527296(0.5,0.5,-0.4980468750002087) q[4],q[3];
u(1.238555505233841,0.1982113074151659,0.5782929791921452) q[3];
u(3.1415924987323836,2.5719322102115996,1.809241652147832) q[4];
u(3.1415926237874707,-0.9107118307704295,-1.383774445151202) q[5];
u(2.0409416974900014,3.397540578533104,7.938215209155059) q[6];
u(2.6280882412757696,-0.8709674166958586,-1.7893548059981765) q[8];
can_13249518368(0.4886038363802133,0.10608521082483675,-0.037562734085844124) q[8],q[6];
u(2.183999884438904,-4.3053473300678125,0.05889768728241737) q[6];
can_13249520720(0.5,0.5,-0.4921875000000508) q[6],q[5];
u(3.141592524541952,-4.773759675303107,1.372267323356433) q[5];
can_13249519184(0.5,0.5,0.4960937500038989) q[5],q[4];
u(0.8070495240147642,3.091794232511291,-3.034600429208072) q[4];
u(2.9802322387695312e-08,-2.427418974709785,-3.8557660915169585) q[5];
u(0,0,-4.219175661376799) q[6];
u(1.033789441936406,0.2685403707203007,-0.8908438001317668) q[8];
u(1.5707963277346813,7.5777413233169e-09,-3.1064713078080306) q[9];
u(1.6419601468470524,-2.5898872632205654,-0.48733457394482427) q[10];
can_13249110928(0.24999999958932137,0.24999999958932137,0) q[11],q[10];
u(1.570796326799693,-0.300422162306675,-0.2818223399771349) q[10];
u(1.5707963268395062,-6.178492637063193,-0.2818223416162653) q[11];
u(1.5707963260234268,-5.087197909896767,-6.28318530391051) q[12];
can_13249107808(0.5,0.5,-0.2500000000003062) q[12],q[10];
u(0,0,3.7529477591693587) q[10];
can_13249526768(0.5,0.5,0) q[11],q[10];
u(1.5707963267920686,-pi,-0.826350989704422) q[10];
u(pi/2,-2*pi,-1.0602910374281802) q[11];
u(1.5707963267996141,-6.28318530719427,4.074624714181542) q[12];
can_13249519232(0.2499999991809676,0,0) q[12],q[10];
u(2.5610376624980846,-1.0917581037552813,-4.6041512725531035) q[10];
can(0.5,0,0) q[11],q[10];
u(0.15545634093091865,-4.7040308315260404e-08,-1.570796311901363) q[10];
can_13249110016(0.062499999873449896,0,0) q[10],q[9];
u(2.754909648871493,1.570796332721927,4.712388979131742) q[9];
u(1.2110631347651144,2.2374668678875786,-0.9702379576070977) q[10];
u(1.8294610749746558,0.9369711751127225,0.7904938754411863) q[11];
u(1.1345370303253528,-0.3253875707992106,4.850353430573157) q[12];
can_13249526000(0.5,0.5,-0.5) q[12],q[10];
u(1.845083977825703,-7.724130402392588,3.443733473802581) q[10];
can_13249515824(0.12500000000834083,0,0) q[10],q[9];
u(1.513227582025005,1.5707963264045783,-1.5707963268942524) q[9];
u(1.490159772199719,0.1774094428036248,-0.19371455334397947) q[10];
can_13249521104(0.5,0.5,-0.5) q[11],q[10];
u(1.5488286679840795,2.0428956121274684,3.02292750523519) q[10];
can_13249517456(0.24999999998160677,0,0) q[10],q[9];
u(0.6980890425712671,2.306876077886975,-4.005194576593957) q[9];
can_13249520096(0.5,0.5,-0.5) q[9],q[8];
u(1.3049845700066414,1.9141879890048237,-1.7704797002926262) q[8];
u(1.8751527627886277,-0.002685090791250659,0.4884273295951242) q[9];
u(1.1823540664142862,2.9216795533843207,-4.335823235349009) q[10];
u(1.6692893660753225,-9.23942277197129,-1.0500171567226955) q[11];
u(0.7255582792164017,-1.6328254097896435,3.885378098870473) q[12];
can_13249517168(0.5,0.5,-0.5) q[12],q[10];
u(1.210231041590657,-5.9763373538186,2.762678829496234) q[10];
can_13249109968(0.5,0.5,-0.46875000000041006) q[10],q[9];
u(1.5511488081748317,0.2090338708231423,2.406646122800309) q[9];
can_13249518992(0.5,0.5,-0.5) q[9],q[8];
u(1.5511488068160078,-1.954597475083678,-0.20903387145853314) q[8];
can_13249517024(0.5,0.5,-0.4843749999999752) q[8],q[6];
u(pi,-pi,-3.3327344607741085) q[6];
can_13249516400(0.5,0.5,0.49218749999998584) q[6],q[5];
u(2.5085358507058237,-0.7849823090724615,3.1450406808001024) q[5];
u(1.9652622251391232,-2.270653549664416,0.8238851868408009) q[6];
u(2.356471234979542,1.933989387998304,1.729900536187242) q[8];
u(2.437360384211816,1.456350397505959,-1.3479453795118286) q[9];
u(1.5707963071254003,3.141592654586563,3.8214129786709603) q[10];
can_13242405600(0.06249999914814321,0,0) q[11],q[10];
u(1.8339665784961245,2.9148168065993154,-1.5819165837380194) q[10];
u(0.575929310595071,-2.7459853911058296,3.10086592558649) q[11];
u(1.995803455060206,-0.9062770195096018,0.15558385255115148) q[12];
u(8.722515250091973e-07,-pi,2.492667511111364) q[13];
can_13238440624(0.5,0.5,0.49987792988065854) q[13],q[1];
u(1.5707970825268602,3.1415920769521377,5.59845381823021) q[1];
can_13249515584(0.00024414062499451272,0,0) q[1],q[0];
u(2.4621042506864637,2.56456068490984,-1.9492625819148872) q[0];
u(1.5707964068795461,-1.2841899260389833,2.4979306401107237e-08) q[1];
can_13249108576(0.5,0.5,-0.5) q[2],q[0];
u(2.075277199597468,2.7522617807351053,0.579309757872146) q[0];
can_13236065712(0.5,0.5,-0.4995117187499991) q[1],q[0];
u(0,0,4.615976780352062) q[0];
u(1.9732271141061968,0.2544741853905208,3.3932434337440704) q[1];
u(0.8855704031618031,-0.5416646696555594,-0.38095093573179706) q[2];
can_13249521968(0.5,0.5,-0.5) q[3],q[2];
u(1.9030371524877254,-5.569388924681807,2.9433813486538973) q[2];
can_13249520048(0.5,0.5,-0.4990234375000026) q[2],q[0];
u(2.4658827748756282,-1.2064155091543176,-0.41841845754539486) q[0];
can_13205547456(0.5,0.5,-0.5) q[1],q[0];
u(0.9445679812125172,-0.592898276335975,-1.8501956862014288) q[0];
u(1.5974489561017047,1.0750947498073398,-0.29099109544879653) q[1];
u(0,0,-1.9936433289430604) q[2];
u(1.8078595679467717,0.9956135576100993,-2.589526156497936) q[3];
can_13249516208(0.5,0.5,-0.5) q[4],q[3];
u(2.3345431429212162,-2.82574950477166,0.049798247474267476) q[3];
can_13249107856(0.5,0.5,-0.4980468749999998) q[3],q[2];
u(0.44594370187229054,-0.58994733038338,1.7330361901171267) q[2];
can_13239712224(0.5,0.5,-0.5) q[2],q[0];
u(0.9515603176798407,-1.9324138360213097,1.6951349027275564) q[0];
can_13236067440(0.5,0.5,-0.5) q[1],q[0];
u(0.18438157362610438,0.8297019898520571,4.678863458791406) q[0];
u(1.8029656048175582,-0.7952250668654068,-5.145169447118191) q[1];
u(1.82154268567515,-0.2746539119582496,-1.2969929637386808) q[2];
u(1.5707963267860356,3.1415926535858523,-2.5929769698239697) q[3];
u(1.5991397776835135,1.7601924341915807,-1.4864518021040753) q[4];
can_13249102960(0.5,0.5,-0.5) q[5],q[4];
u(1.2421550414306863,2.590227600696548,1.8724715779324501) q[4];
can_13239702480(0.003906250000000411,0,0) q[4],q[3];
u(0.688892374225383,2.751756817523774,-0.060502647204724314) q[3];
u(0.835183824572635,-1.5927691726745348,-0.9700597075257475) q[4];
u(1.7671477965806808,-0.15997914282126613,-0.1422723226399706) q[5];
u(0.001723025901745687,0.11854255675346499,-1.7444236138938853) q[13];
u(3.141589873715189,-pi,-2.624680967574103) q[14];
u(0,0,pi) q[15];
can_13249117408(0.5,0.5,-0.5) q[15],q[12];
u(1.2192919776006654,1.033530007781398,-4.004989562948246) q[12];
can_13191475664(0.5,0.5,-0.5) q[12],q[10];
u(2.2110349280684862,-1.789114526942779,0.49817364892864824) q[10];
can_13192930768(0.5,0.5,-0.5) q[10],q[9];
u(2.0363563024048092,2.5934612951822262,-5.121344041824317) q[9];
can_13249519472(0.5,0.5,-0.5) q[9],q[8];
u(2.396424091509324,2.8915433676372206,3.442748991974502) q[8];
can_13249526288(0.5,0.5,-0.5) q[8],q[6];
u(1.6761530875854718,-6.139254202767765,1.9999878188016327) q[6];
can_13249522976(0.5,0.5,0.49987793099187083) q[6],q[5];
u(1.7806542801901082,-1.5681016331659097,-0.4283028062035693) q[5];
can_13249515248(0.5,0.5,-0.5) q[5],q[4];
u(1.8118687673994627,-2.952653806904508,-5.674101119076376) q[4];
can_13249520192(0.5,0.5,-0.5) q[4],q[3];
u(0.9334021866099405,-0.3989377215201313,1.2967700160015123) q[3];
can_13192934368(0.5,0.5,0.4997558593751101) q[3],q[2];
u(3.141592352601091,-0.045531637355157084,0.3092982596762255) q[2];
can_13249520672(0.5,0.5,0) q[2],q[0];
u(1.5707963093749193,-1.8717511096610906e-08,-4.14141098561748) q[0];
can_13236070608(0.0009765625000034953,0,0) q[1],q[0];
u(1.570796309376091,-0.8193328004912818,-3.1415926348735335) q[0];
u(1.4853483766698605,-1.3032332864342564,1.7233681666469207) q[1];
u(0.0015339807878332653,-2.105889614293725,3.510698565285727) q[2];
can_13236073824(0.5,0.5,0) q[2],q[0];
u(1.0867726003842886,-4.712377013118683,0.535094095615967) q[0];
u(2.1073424255447017e-08,-0.1279531572839942,-7.557552673353047) q[2];
u(1.9918760160917386,-1.4930388725665062,3.7949861031521532) q[3];
u(1.8810976592192383,1.1107690523477667,-2.97437179960398) q[4];
u(2.402265587663546,1.1698288312773693,4.532382927561702) q[5];
can_13236073632(0.5,0.5,-0.5) q[5],q[4];
u(2.3210530392161575,2.3309269958886967,3.085668971463816) q[4];
can_13236074928(0.5,0.5,-0.5) q[4],q[3];
u(0.9804285271469778,-2.170809466558186,2.7321181269470878) q[3];
can_13236064656(0.5,0.5,-0.4980468750000029) q[3],q[2];
u(1.602879510141066,-2.0995670757138227,2.0150177639426015) q[2];
u(pi,-1.2978718408422722e-09,0.005188428060677541) q[3];
u(1.753272070224059,-1.993705775313178,-1.2223410314744838) q[4];
u(0.45861182052361205,3.077271561320074,2.574735754177838) q[5];
u(2.6626573208050424,0.3319879062237094,0.2808872816809487) q[6];
u(1.176330428123122,1.3195790349222463,5.412246202935874) q[8];
u(0.7851214187247786,1.1344500090027267,1.2076032662809508) q[9];
u(0.24377009374580813,-1.42016399694948,-7.630997798468495) q[10];
u(0.5484399025992676,1.5913924627750793,-2.9352859143833934) q[12];
u(1.4081613830785193,-11.06470863171217,-1.8734477227479687) q[15];
can_13249516256(0.12499999999987745,0,0) q[15],q[12];
u(2.9641582218097877,1.5707963270886123,-1.5707963263891784) q[12];
can_13249517264(0.24999999997441788,0,0) q[12],q[10];
u(2.9536440746865495,-3.0513078022197906,-2.822067765374734) q[10];
can_13249515056(0.5,0.5,-0.5) q[11],q[10];
u(2.1461872448851804,-5.215061597316888,-3.4886510827494908) q[10];
can_13249524560(0.5,0.5,0.46875000000050376) q[10],q[9];
u(pi,-pi,2.4644990101924042) q[9];
can_13249513808(0.5,0.5,-0.48437499999974504) q[9],q[8];
u(2.3086737927901715,-2.8606314958644377,0.11208565970779188) q[8];
can_13249513040(0.5,0.5,-0.5) q[8],q[6];
u(0.8329188572597206,-3.3205625924315867,-6.564146470989798) q[6];
can_13236067296(0.5,0.5,0.4921875000002645) q[6],q[5];
u(0.9742632009395799,1.936929444118249,0.3676367956653168) q[5];
can_13236063408(0.5,0.5,-0.5) q[5],q[4];
u(0.9742632050805708,-1.3077669420748828,4.346255867125621) q[4];
can_13203929520(0.5,0.5,0.4960937499999948) q[4],q[3];
u(1.8771835030004893,-0.7843492322871096,1.3271743711883688) q[3];
u(1.403882298968782,-0.12817934419028543,-1.818860151466905) q[4];
u(1.3449985885249147,-2.2842155330083798,0.4041309490842746) q[5];
u(pi,8.446338820993135e-11,1.465031454450878) q[6];
can_13236062448(0.5,0.5,-0.5) q[7],q[5];
u(0.43013302850452967,2.8179368004716414,2.6747090840090846) q[5];
u(1.7838268501561738,-1.028045256752899,1.6922308200771208) q[7];
u(1.2007740519968264,-0.2423143825018066,0.38665604317659596) q[8];
u(1.5707963268782916,3.1415926700563332,3.1327168337625366) q[9];
u(1.5707963276807138,3.1415926536795293,6.0376773216517154) q[10];
u(2.878599654827719,-3.9614422383655326,2.5388910962377738) q[11];
u(2.637522105240491,-1.3618247194337985,-2.6978286008983363) q[12];
can_13203918624(0.5,0.5,-0.49987793012908466) q[14],q[7];
u(0.7630413059666366,-1.717322265932869,0.3860468863092431) q[7];
can_13203922176(0.5,0.5,-0.5) q[7],q[5];
u(0.7897745395730331,-0.7631491177326342,-2.0216184132092265) q[5];
can_13203923376(0.5,0.5,-0.5) q[5],q[4];
u(1.6055942046318439,-2.2011031950412208,-3.247984785666942) q[4];
can_13205544912(0.5,0.5,-0.5) q[4],q[3];
u(0.9472172803272652,0.14986983099280923,2.171102382808107) q[3];
can_13249513328(0.5,0.5,-0.5) q[3],q[2];
u(0.20693761720208947,-0.9385236618725337,-1.0564573507792203) q[2];
can_13249515008(0.00024414062031952142,0,0) q[2],q[0];
u(1.5703023475269877,-0.7987564921285424,3.826383245147964) q[0];
can_13249524944(0.5,0.5,-0.5) q[1],q[0];
u(1.9173858968713164,-1.7324997879499724,1.2347543524677704) q[0];
u(2.456789596161204,2.7154810328012577,-0.7714338388913227) q[1];
u(1.3186124355364788,-4.7123891306841745,1.5707957659604799) q[2];
can_13249109728(0.0004882812500037266,0,0) q[2],q[0];
u(1.5707963637003874,-1.3061258255203063,-3.141592594794948) q[0];
u(1.5707963269274317,2.789487388806274,-1.113891201498518e-10) q[2];
u(1.6028794877277643,-2.30835957363552,-4.183618235597098) q[3];
can_13249103776(0.5,0.5,-0.4990234374999999) q[3],q[2];
u(pi,-pi,2.717450022889386) q[2];
u(pi,1.0030039561268264e-08,1.8472261256298876) q[3];
u(1.8771835025498886,-4.751581876174488,-5.498836072911658) q[4];
can_13203929472(0.5,0.5,0.49804687500001055) q[4],q[3];
u(0,0,-3.930210749467463) q[3];
u(pi,-1.620954811460037e-08,0.07256302568981798) q[4];
u(1.403882294757502,-0.07827415462527616,0.12817935399937896) q[5];
u(0.21380073574992314,7.892076617851018,-1.4159473676890226) q[7];
u(0.00021809513880766273,3.1419855038580797,-3.6394415163960208) q[14];
u(1.8120208198350716,-0.7918915572191451,0.40406678161001003) q[15];
can_13249523456(0.5,0.5,-0.5) q[15],q[12];
u(1.2510881228247621,-2.7949116472059807,-2.1432247278256655) q[12];
can_13249512656(0.062499999999960205,0,0) q[12],q[10];
u(0.15187247138336446,-1.5707963067483086,4.712388964443143) q[10];
can_13249513232(0.12499999650486004,0,0) q[11],q[10];
u(1.9858145960715152,0.2717690765211997,3.300296858771601) q[10];
u(0.4275620040219666,3.0984072660146933,-1.524322156783016) q[11];
u(1.8359373967638979,-1.1640941402689384,-3.0115008071267804) q[12];
can_13249526672(0.5,0.5,-0.5) q[12],q[10];
u(1.4591832504209286,-6.556460184977306,-0.32188976374646927) q[10];
can_13249513952(0.031249999973839055,0,0) q[10],q[9];
u(0.06687510950100493,-1.570796325762031,-1.5707963439256092) q[9];
u(1.5649521185158883,-2.418780781351013,-3.1876841679980026) q[10];
can_13236073920(0.5,0.5,-0.5) q[11],q[10];
u(0.6623956539090395,-4.681061046404291,-0.023816184929343454) q[10];
can_13236061440(0.06250000000007555,0,0) q[10],q[9];
u(1.5707963264721818,2.004767497441769,3.141592653398777) q[9];
u(1.5929102787798326,-2.3406694559859638,-1.7432547539053957) q[10];
u(2.189673587896075,0.5173809336752373,3.002041508255405) q[11];
u(2.698916795561176,0.08393803312826967,-3.0354932171220823) q[12];
u(2.276287463397657,-0.392690871425768,3.004389575209465) q[15];
can_13249512560(0.5,0.5,-0.25000000016081675) q[15],q[12];
u(1.2613308693558039,1.8826547274569756,-4.193692815052877) q[12];
can_13236067824(0.5,0.5,-0.5) q[12],q[10];
u(1.8802617863539985,-0.8376141643334156,1.2589379368514453) q[10];
can_13236065568(0.5,0.5,-0.3749999999999597) q[10],q[9];
u(2.1268815570672843,1.396512928201642,-3.9152973775041744) q[9];
u(1.570796326958015,3.1415926534779657,1.396412552183682) q[10];
u(1.128831999174693,1.4034622976606286,1.2914255064078717) q[12];
u(1.5155793358070309,-1.8890060882006365,-0.10403609141851777) q[15];
can_13236073488(0.5,0.5,-0.5) q[15],q[12];
u(1.787621129125042,-6.353653475211619,-0.23955424829971328) q[12];
can_13236070080(0.249999999999838,0,0) q[12],q[10];
u(2.6576763297301578,-2.1112261999042308,0.7581578803703608) q[10];
can_13236072624(0.5,0.5,-0.5) q[11],q[10];
u(1.0844593410202832,-1.0319676922846288,-0.2047912622851591) q[10];
can_13249336656(0.5,0.5,-0.5) q[10],q[9];
u(1.4584409573376662,1.9651730172291106,-0.44213407136088106) q[9];
can_13249516496(0.5,0.5,-0.5) q[9],q[8];
u(1.3179476935107757,-4.347993094399021,-3.993455048192477) q[8];
can_13236070752(0.5,0.5,0.4843749999938736) q[8],q[6];
u(pi,-pi,-3.003770615477566) q[6];
can_13236060384(0.5,0.5,0.4921875000275566) q[6],q[5];
u(0,0,-9.016146091922206) q[5];
can_13203926304(0.5,0.5,-0.4960937500000023) q[5],q[4];
u(pi,-3.141592654113097,-1.2601058826764429) q[4];
u(1.4808334245104524,0.5496354326846873,-2.0015596323513236) q[5];
u(1.3417655843331389,1.2431510409239197,2.563462497469363) q[6];
u(0.569761866625367,1.1150710354499582,-3.1324977578135424) q[8];
u(2.750135698965906,0.7078343306875797,-0.06124078947377204) q[9];
can_13249511792(0.5,0.5,-0.5) q[9],q[8];
u(2.7759167265693567,1.4965567401908677,-1.2330122883616763) q[8];
can_13249521680(0.5,0.5,-0.5) q[8],q[6];
u(0.45934050064831916,0.5009790622788131,0.6574121917969096) q[6];
can_13203926736(0.5,0.5,-0.5) q[6],q[5];
u(1.990986987716162,0.43354285917024316,1.5840577915076783) q[5];
u(1.4808333833747875,1.6229267510533398,-0.5496354561487454) q[6];
u(0.7615025222718667,-1.3003024029920824,-0.7326922708277601) q[8];
u(1.7945515905051284,-0.5285146423559728,-2.3227174944812874) q[9];
u(1.196482525819899,-0.5041224423053969,-1.3942520035168529) q[10];
u(1.918946735393892,2.435612469339749,-1.4718068504280368) q[11];
u(2.1453874332144705,-0.5729755718273675,3.1486643068207036) q[12];
u(2.191936832490327,1.9454239945516392,1.3002907909916084) q[15];
can_13203923280(0.5,0.5,-0.5) q[15],q[12];
u(1.2218110820918548,-1.4993124322434037,-0.22348962977646925) q[12];
can_13236075696(0.5,0.5,-0.5) q[12],q[10];
u(2.936008113386125,5.373186109285916,8.320591645614535) q[10];
can_13249519136(0.031249999998569918,0,0) q[10],q[9];
u(2.262071719939247,1.5707963291898883,4.712388980754407) q[9];
u(1.7111834264107613,-3.032788625158048,-2.500061373941176) q[10];
u(1.822325045655071,-0.5408008969585675,4.05167385431016) q[12];
can_13192929376(0.5,0.5,-0.5) q[12],q[10];
u(1.2328206519456866,-8.49483803422642,2.7499249097078886) q[10];
can_13203925344(0.062499999986256397,0,0) q[10],q[9];
u(1.9652393694997576,1.5707963250618726,4.712388977635174) q[9];
u(0.8661603783645073,1.5349155042155305,1.4858149741640128) q[10];
u(1.7393578210354277,0.032059862470879,-0.18291964243031011) q[12];
u(0.5512726646855454,1.671880669853639,-0.5097782925434649) q[15];
can_13239008960(0.5,0.5,-0.5) q[15],q[12];
u(1.1286964450672958,-1.181173402596456,-1.4494819728974715) q[12];
can_13203923952(0.5,0.5,-0.5) q[12],q[10];
u(2.4822783312650505,5.577251168653989,7.271886133146365) q[10];
can_13203921984(0.1249999999359955,0,0) q[10],q[9];
u(2.8897167482016948,-4.712388883331814,-1.570796266434313) q[9];
u(0.9272885330009403,1.5839145566524915,2.2380726297917253) q[10];
can_13203924528(0.5,0.5,-0.5) q[11],q[10];
u(0.8308400087606541,-9.565679340720866,1.1372212049518988) q[10];
can_13203916896(0.24999999981420332,0,0) q[10],q[9];
u(1.4033914941980425,2.3844613598510036,-2.2706263713178885) q[9];
can_13239706896(0.5,0.5,-0.5) q[9],q[8];
u(1.1771049750577762,2.5537125347747254,0.5334299641465959) q[8];
u(0.7693375024687432,-2.814325554747867,5.563702662019715) q[9];
u(1.2595496764937664,2.3083359275998814,-2.0927604779239566) q[10];
can_13205543856(0.5,0.5,-0.5) q[10],q[9];
u(2.0653376980323044,-2.0512613508778164,2.57840866672605) q[9];
u(1.9528063611283974,-1.149509214007102,-4.140515620836756) q[10];
u(2.3979519709325996,-8.674222521569618,-2.6935900891619493) q[11];
u(1.8941986983877954,-1.5025428604459354,-1.4580703804805282) q[12];
u(1.6389003735080205,3.5032409419962645,4.220600772044213) q[15];
can_13203928512(0.39624555884777374,0,0) q[15],q[12];
u(3.091449727793738,4.712388976404852,1.570796322366252) q[12];
can_13205537088(0.0312499999999818,0,0) q[12],q[10];
u(1.5169107780772495,-1.5707963266781926,-1.5707963251065804) q[10];
u(1.570796327017426,0.5795527380254685,3.1415926531481677) q[12];
u(1.5707963267870058,-2.3913656895557356,pi) q[15];
can_13205551104(0.5,0.5,0.10375444115099147) q[15],q[12];
u(0.4385906464654627,0.39510430249644424,-0.8460792225041915) q[12];
can_13205546256(0.01562499999703369,0,0) q[12],q[10];
u(2.210726316719969,-1.5707963294018545,-1.5707963382342074) q[10];
can_13205545968(0.062499999997271016,0,0) q[11],q[10];
u(1.5707963353517242,-1.6724516714881033,3.1415926482395093) q[10];
can_13205541744(0.5,0.5,-0.3750000000078604) q[10],q[9];
u(1.5707963269183876,1.954547634852588e-12,-0.9869782231860533) q[9];
can_13205543136(0.24999999997917996,0,0) q[9],q[8];
u(1.2695014963930478,-2.0748843349531336,3.1623313176208363) q[8];
u(2.193753377501566,-2.4796503883179053,1.603611574424184) q[9];
u(1.7051463804001104,-2.145687706460408,1.224496599236195) q[10];
u(0.6441298838235171,4.712388842652842,-1.5707962980595291) q[11];
u(1.9293908640276805,0.6719904196231876,-4.654817833951771) q[12];
can_13205537568(0.5,0.5,-0.5) q[12],q[10];
u(1.9224126028893627,-1.482223183598904,-3.378428983269141) q[10];
can_13205542848(0.5,0.5,-0.5) q[10],q[9];
u(0.23766803112228518,0.8988740509954389,-1.205297414947883) q[9];
can_13205537856(0.5,0.5,-0.5) q[9],q[8];
u(1.1553634515224103,-2.045946959945569,3.6602461013725125) q[8];
can_13203926688(0.5,0.5,-0.4921874999996085) q[8],q[6];
u(2.468948009902536,2.283784994580767,-0.4973398215719196) q[6];
can_13205537472(0.5,0.5,-0.5) q[6],q[5];
u(0.6726446458063107,-3.0219153998888104,0.8578076590848789) q[5];
u(1.653923473227377,-1.7580396624227927,-1.5778197133802754) q[6];
u(1.7519864542610117,-2.343982822194042,1.8964360965682596) q[8];
u(0.2990270716458036,2.5903098222031193,-0.8485936623975161) q[9];
can_13203930672(0.5,0.5,-0.5) q[9],q[8];
u(2.7743282108773877,2.377549561469697,-0.5246594213572334) q[8];
u(1.7519864111692813,-1.2946842538134473,-3.9392024880088417) q[9];
u(2.0354234354974685,0.5395047537979127,-2.59790011465763) q[10];
u(2.0213060363223265,2.779386665930814,-3.6662768155198933) q[12];
u(2.1209032281412914,-1.3876792370534927,1.3818954594037713) q[15];
can_13205549712(0.5,0.5,-0.5) q[15],q[12];
u(1.3212185127405998,2.855256206338182,-3.1734568589553143) q[12];
can_13205551296(0.5,0.5,-0.5) q[12],q[10];
u(1.8271873037248352,-5.689040673070286,-0.7713350409694415) q[10];
can_13203926928(0.5,0.5,0.484374999999991) q[10],q[9];
u(0.8705021948571489,0.29849503998045956,2.6767191231654843) q[9];
can_13236072864(0.5,0.5,-0.5) q[9],q[8];
u(2.424393008323949,-0.12949299459127506,6.244788044342917) q[8];
u(0.8593930008846573,0.501738922454525,-1.1976425819302987) q[9];
u(1.5707963638026923,2.3135258153672567e-09,1.408006063095984) q[10];
can_13203931104(0.031250000000444325,0,0) q[11],q[10];
u(1.2406946437068505,-2.490291052270063,-0.8254871341905828) q[10];
u(1.4553135794640344,-0.854377433551859,-3.686413974536472) q[11];
u(0.47391493980718125,-3.0006583182702684,-3.0245791982221713) q[12];
can_13203928608(0.5,0.5,-0.5) q[12],q[10];
u(1.2919473425580625,-0.5369533486287812,-5.00887274514362) q[10];
can_13236069360(0.5,0.5,-0.5) q[11],q[10];
u(1.1529989486227918,-2.8368896265145396,-3.597138747369006) q[10];
can_13239713424(0.5,0.5,-0.5) q[10],q[9];
u(1.4809391415703668,-5.972015386222536,-0.5365851937536754) q[9];
u(2.0209323162669097,-1.7107576298956266,-4.070612563705927) q[10];
u(0.8559740986057446,-6.459302222016361,-0.36992538584515167) q[11];
u(0.7245293270575406,0.2536095939675258,-2.845992956625788) q[12];
u(1.8558060847997464,-5.807710724943979,5.615062882210491) q[15];
can_13249511696(0.06250000001219164,0,0) q[15],q[12];
u(1.5707963398587548,-3.2182029538412937,1.280980210793814e-09) q[12];
can_13205544576(0.5,0.5,0.3750000000027073) q[12],q[10];
u(1.5707963260852216,9.323220945267607e-10,6.1568599348468) q[10];
can_13205544000(0.249999999973477,0,0) q[11],q[10];
u(1.4505043679649574,-1.9226349576354735,-4.836394812314184) q[10];
u(1.4038556100066275,-1.5707963266402545,4.712388980393316) q[11];
u(1.6988884600570795,-0.8802806555252718,-0.3242457485121383) q[12];
u(pi,pi/2,-1.57079633157303) q[15];
u(0,0,pi) q[16];
can_13249108816(0.5,0.5,-0.5) q[16],q[13];
u(1.918331068233135e-05,-3.2860126014311106,-3.140390359670163) q[13];
can_13239705168(0.5,0.5,0.49987792968749145) q[13],q[1];
u(pi,-3.14159264410747,-0.6892619667096578) q[1];
can_13203926352(0.5,0.5,-0.49975585937500094) q[1],q[0];
u(1.4901161193847656e-08,-2.8671288549052134,4.803515186560834) q[0];
u(1.5690763474386211,-0.4834905469957156,-2.592481095727131) q[1];
can_13203923904(0.5,0.5,-0.49951171874999784) q[2],q[0];
u(2.76954561426273,-2.826262003447854,-2.396255974346527) q[0];
u(0,0,-0.13840111725489113) q[2];
can_13203928656(0.5,0.5,0.4990234374999627) q[3],q[2];
u(9.185692672385244e-08,-4.13873738953305,-1.1017663708180836) q[2];
u(2.9802322387695312e-08,1.7144365645741426,2.0925410241115765) q[3];
can_13203924480(0.5,0.5,-0.49804687500000133) q[4],q[3];
u(2.2794393510786276e-07,-2.529448204612892,4.04800829935026) q[3];
u(pi,0,4.490488775056463) q[4];
can_13203928224(0.5,0.5,0.4960937499998215) q[5],q[4];
u(1.867110146007193e-07,-6.266104792537876,-2.3335060139648034) q[4];
u(0.3396242477980428,-1.7826654605817631,3.9911666246910826) q[5];
can_13203928272(0.5,0.5,-0.5) q[6],q[5];
u(1.4259326828157541,2.890335612485841,-0.969086846475125) q[5];
u(2.8019683980474057,-0.5898259148921812,-1.3589271873231035) q[6];
can_13192924864(0.5,0.5,0) q[8],q[6];
u(1.7613491689005234,-2.3765048499998818,-0.5666312705919362) q[6];
u(pi,1.3222139175464868e-10,4.098622764965864) q[8];
can_13249521392(0.5,0.5,0.48437500000022454) q[9],q[8];
u(1.5705160153625126,1.5545738773289894,-3.5621951553028897) q[8];
can_13205543616(0.5,0.5,-0.5) q[8],q[6];
u(0.3481538100801535,-5.637471451976685,1.0034914144518954) q[6];
u(1.9655255812140924,1.347478751113886,0.7381412233866089) q[8];
u(1.5707963265096259,3.1415926537915393,4.005162878967527) q[9];
can(0.5,0,0) q[9],q[8];
u(0.9166173024875921,3.616074987039392,4.1369995088069444) q[8];
u(1.3050775563374275,-2.442140445930983,-0.09287009104781863) q[9];
can_13205538096(0.5,0.5,-0.5) q[10],q[9];
u(1.0352510716984207,-3.036785306254792,-3.665547934802038) q[9];
u(0.2811178121295889,1.3995748115910196,-0.3586208665893993) q[10];
can_13205540592(0.5,0.5,0) q[12],q[10];
u(1.4120813770770477,-0.11339145751174118,-1.6369375243957796) q[10];
u(1.5707963266643934,3.1415926540840395,4.587796558495845) q[12];
u(1.87750991381165,0.03697164898727021,-0.3840652735599192) q[13];
can_13203924048(0.5,0.5,-0.5) q[13],q[1];
u(1.2187448521325281,-0.588691924692473,-0.6565590737938805) q[1];
can_13205647872(0.5,0.5,-0.5) q[1],q[0];
u(2.285359525311718,-0.7981325526702159,1.4594733140321257) q[0];
u(2.7695455927371877,2.1807975375008124,2.8262621474904344) q[1];
u(1.5725163239740574,2.6123488268006265,3.625083265098353) q[13];
can_13205544192(0.031249999999172103,0,0) q[15],q[12];
u(2.594095199226957,-10.995574284938042,-1.5707963251521773) q[12];
can_13205648592(0.49206649667826285,0,0) q[12],q[10];
u(0.9344780703275782,0.15193894813611816,-0.9121618187739378) q[10];
u(2.5596686560546797,0.7056389039726443,-1.5574529308963716) q[12];
u(pi,-5*pi/2,-1.5707963250655608) q[15];
u(1.2873609688445267,-2.974740299966512,3.544457016538979) q[16];
u(0,0,pi) q[17];
can_13249112944(0.5,0.5,-0.5) q[17],q[16];
u(3.1415734894624987,-0.29510936991014614,3.141278337586688) q[16];
can_13203929664(0.5,0.5,0.49987792968751094) q[16],q[13];
u(8.688795409866128e-08,-4.681350538596841,-3.3201831343567223) q[13];
can_13203924096(0.5,0.5,-0.4997558593750066) q[13],q[1];
u(1.538549420935363,2.7097024044954985,-4.286469125082055) q[1];
can_13203928848(0.5,0.5,-0.5) q[1],q[0];
u(1.5385493416683707,1.3001878093148556,3.5734828669507106) q[0];
u(3.0661875142976798,-2.9024806727075,-1.307708772302776) q[1];
can_13205552304(0.5,0.5,0.49951171875001604) q[2],q[0];
u(3.141592561631614,3.148450588249002,-2.1442890737307376) q[0];
u(3.1415925939851483,1.5811712115698535,5.015457539892541) q[2];
can_13205537328(0.5,0.5,0.49902343750000727) q[3],q[2];
u(2.2714975503632342e-07,-1.0563149093060746,-0.6141557479607614) q[2];
u(3.0172551767999925e-07,-1.7774750402476125,-1.6588817697041658) q[3];
can_13205540640(0.5,0.5,0.49804687500010836) q[4],q[3];
u(1.8779284577676382e-07,2.356765014103967,3.1198395486705124) q[3];
u(1.9279228538119906,-1.4355862139029814,3.8919267260057095) q[4];
can_13249105744(0.5,0.5,-0.5) q[5],q[4];
u(1.8460989474727936,-5.529577207822639,0.32038971636200086) q[4];
u(1.2136698624280613,2.160275478411746,4.577178792684695) q[5];
can_13249513520(0.5,0.5,0) q[6],q[5];
u(1.569287615339581,-3.1181108316514936,-1.5401089967128172) q[5];
u(1.5707963267418203,3.1415926536015126,2.89726378949054) q[6];
can_13205551824(0.353490382652611,0,0) q[8],q[6];
u(2.7489025465321344,4.712388980381108,pi/2) q[6];
can_13205547408(0.49777797612247726,0,0) q[6],q[5];
u(1.6323117004748409,1.0508645856901944,-4.423481187974696) q[5];
u(1.5707963266932725,-1.368311429624109,-6.283185306651879) q[6];
u(1.5748951880517528,-5.4236948670745315,-3.142265437481258) q[8];
can_13205544528(0.5,0.5,-0.15023302773256064) q[8],q[6];
u(2.833484131414435,-1.6411971977581,2.1194132594464854) q[6];
u(0.5129425520265372,-0.7022343293292689,1.3768964398156114) q[8];
can_13205645088(0.5,0.5,-0.5) q[9],q[8];
u(2.2288052477116267,2.842635468473975,-1.8860874136206924) q[8];
u(1.5921553746513977,2.1817763795405103,2.1311395103910233) q[9];
can_13205638704(0.5,0.5,-0.5) q[10],q[9];
u(1.0395522157716701,1.918089837266198,-3.8228932743990285) q[9];
u(1.1225989952783004,2.200673953491078,0.16688654576291828) q[10];
can_13205649168(0.5,0.5,-0.5) q[12],q[10];
u(0.06195562239131176,4.5936638992050245,-0.5759920735737014) q[10];
can_13205639136(0.12499999999999054,0,0) q[11],q[10];
u(0.6107488330939117,-1.68547405222406,0.7512537365568228) q[10];
can_13205646048(0.5,0.5,-0.5) q[10],q[9];
u(2.27082803860444,-8.43394829055711,-1.1354393297211116) q[9];
can_13205647152(0.2499999999523468,0,0) q[9],q[8];
u(2.4979704270399994,4.7123889657327425,-1.570796327239278) q[8];
u(1.704463246909455,0.08678104434728227,2.9325221415309297) q[9];
u(1.8487614090074187,0.03276616183800207,1.9029306740412146) q[10];
u(1.0131043429523336,-7.853981633978796,-7.85398163396957) q[11];
u(2.751763812470074,0.9600156122253777,3.3419902403462274) q[12];
u(4.7929845443170106e-08,8.715684244006512,-0.1585441338890501) q[13];
can_13205637888(0.015624999999992596,0,0) q[15],q[12];
u(1.5707963264713558,-5.791306258174705,1.0396372651655383e-10) q[12];
can_13205638800(0.5,0.5,-0.4687500000000165) q[12],q[10];
u(1.5707963270798775,3.1415926530544374,1.6471288446993964) q[10];
can_13205636064(0.06249999999999752,0,0) q[11],q[10];
u(2.3817716910803597,-2.044501909143783,-1.961570629806055) q[10];
can_13205638320(0.5,0.5,-0.5) q[10],q[9];
u(1.5964620761636525,1.3052357308494855,-1.394292481276906) q[9];
can_13205641200(0.12499999999979602,0,0) q[9],q[8];
u(1.5707963260050957,3.7252102126943614,1.2456369047342264e-08) q[8];
u(2.1028904237291024,4.7123889803778765,4.71238898037957) q[9];
u(2.943267195410777,-1.5501668163784998,-1.0604334750738165) q[10];
can_13205642016(0.2500000000000003,0,0) q[10],q[9];
u(0.7171275540817889,-pi/2,3*pi/2) q[9];
u(pi/2,-5.051914915766719,-pi) q[10];
u(1.570796326809227,7.15492967186551,2.2861712523081223e-11) q[11];
u(1.369078789038585e-09,-3.366033234379726,-4.2241365644867965) q[12];
u(1.5707963201611297,0.049087385080217594,2.5310906703879255e-09) q[15];
u(3.141592648021216,1.8065022933700123,2.9754127254336535) q[16];
u(1.2888031874001133,-4.258729790660238,2.9738258867995007) q[17];
