OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[12];
z q[6];
cx q[10], q[16];
x q[9];
z q[0];
cx q[1], q[18];
cx q[9], q[0];
z q[14];
z q[18];
x q[16];
x q[17];
cx q[15], q[6];
