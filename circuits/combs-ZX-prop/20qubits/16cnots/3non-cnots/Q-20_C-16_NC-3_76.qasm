OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[15];
x q[2];
cx q[3], q[10];
cx q[7], q[13];
cx q[13], q[12];
x q[9];
cx q[17], q[16];
cx q[13], q[18];
cx q[6], q[16];
cx q[8], q[9];
cx q[17], q[7];
cx q[0], q[5];
cx q[11], q[15];
cx q[8], q[16];
cx q[7], q[11];
z q[18];
cx q[19], q[18];
cx q[4], q[9];
cx q[16], q[13];
