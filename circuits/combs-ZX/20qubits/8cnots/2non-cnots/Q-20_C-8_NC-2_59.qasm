OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[17];
cx q[10], q[17];
cx q[16], q[6];
cx q[2], q[17];
x q[5];
cx q[19], q[15];
cx q[9], q[11];
z q[6];
cx q[10], q[6];
cx q[13], q[9];
