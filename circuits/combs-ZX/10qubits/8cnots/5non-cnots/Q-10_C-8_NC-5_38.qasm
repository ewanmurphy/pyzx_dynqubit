OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[7];
z q[4];
cx q[6], q[8];
cx q[2], q[3];
x q[6];
x q[5];
cx q[1], q[5];
cx q[9], q[8];
cx q[4], q[7];
x q[8];
cx q[0], q[5];
cx q[8], q[6];
cx q[0], q[3];