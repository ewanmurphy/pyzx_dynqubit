OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[12];
x q[14];
cx q[6], q[8];
x q[11];
cx q[10], q[4];
x q[3];
z q[8];
x q[4];
z q[10];
cx q[6], q[5];
z q[6];
x q[14];
z q[1];
cx q[9], q[7];
