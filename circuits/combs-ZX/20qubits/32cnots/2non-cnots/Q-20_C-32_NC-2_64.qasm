OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[18];
cx q[11], q[5];
cx q[1], q[17];
cx q[15], q[10];
cx q[12], q[9];
cx q[2], q[18];
cx q[19], q[10];
cx q[11], q[9];
x q[11];
cx q[5], q[13];
cx q[13], q[6];
cx q[19], q[5];
cx q[3], q[6];
z q[8];
cx q[19], q[3];
cx q[8], q[4];
cx q[18], q[13];
cx q[0], q[10];
cx q[7], q[15];
cx q[9], q[4];
cx q[17], q[13];
cx q[5], q[8];
cx q[18], q[3];
cx q[7], q[12];
cx q[12], q[11];
cx q[16], q[10];
cx q[1], q[12];
cx q[18], q[6];
cx q[14], q[15];
cx q[7], q[18];
cx q[6], q[9];
cx q[13], q[18];
cx q[12], q[6];
cx q[13], q[12];