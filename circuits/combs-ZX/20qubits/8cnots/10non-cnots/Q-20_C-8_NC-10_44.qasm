OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[5];
x q[6];
x q[19];
cx q[3], q[14];
z q[17];
cx q[9], q[5];
cx q[10], q[12];
x q[5];
z q[12];
x q[12];
cx q[19], q[12];
cx q[0], q[10];
x q[19];
z q[3];
x q[5];
cx q[7], q[11];
cx q[2], q[4];
cx q[8], q[17];
