OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[9];
cx q[0], q[7];
cx q[18], q[4];
z q[11];
cx q[8], q[17];
x q[3];
z q[1];
cx q[0], q[16];
z q[2];
x q[2];
cx q[7], q[5];
cx q[9], q[19];
cx q[18], q[5];
