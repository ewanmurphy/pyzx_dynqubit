OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[2];
z q[7];
x q[5];
x q[3];
z q[8];
x q[5];
x q[0];
x q[10];
z q[1];
z q[4];
z q[5];
z q[7];
z q[0];
cx q[9], q[11];
cx q[14], q[6];
cx q[10], q[7];
x q[0];
z q[14];
cx q[1], q[11];
