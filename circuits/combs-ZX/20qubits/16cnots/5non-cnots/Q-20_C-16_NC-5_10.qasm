OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[8];
x q[19];
cx q[19], q[12];
cx q[13], q[6];
z q[10];
cx q[12], q[2];
cx q[16], q[2];
cx q[18], q[14];
x q[17];
cx q[3], q[4];
cx q[8], q[15];
cx q[0], q[7];
cx q[9], q[19];
cx q[18], q[2];
cx q[9], q[18];
x q[16];
cx q[12], q[1];
cx q[17], q[12];
x q[11];
cx q[17], q[10];
cx q[6], q[12];