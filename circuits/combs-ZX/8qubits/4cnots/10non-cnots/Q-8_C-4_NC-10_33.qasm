OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[7];
z q[5];
z q[4];
z q[5];
cx q[1], q[5];
x q[4];
z q[5];
x q[2];
cx q[7], q[6];
z q[6];
cx q[7], q[2];
z q[3];
cx q[0], q[6];
