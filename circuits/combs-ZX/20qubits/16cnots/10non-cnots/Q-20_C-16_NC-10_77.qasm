OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
z q[12];
z q[13];
cx q[18], q[11];
z q[17];
cx q[6], q[8];
x q[5];
cx q[5], q[11];
cx q[16], q[17];
x q[7];
x q[19];
cx q[0], q[11];
cx q[19], q[7];
cx q[2], q[8];
cx q[16], q[7];
cx q[10], q[11];
x q[9];
cx q[5], q[13];
cx q[4], q[9];
cx q[7], q[8];
z q[8];
x q[16];
cx q[18], q[1];
cx q[7], q[8];
cx q[4], q[3];
cx q[11], q[9];
