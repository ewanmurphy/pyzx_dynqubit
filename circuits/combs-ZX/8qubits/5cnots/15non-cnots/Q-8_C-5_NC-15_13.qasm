OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
cx q[2], q[7];
x q[4];
z q[2];
cx q[1], q[0];
x q[4];
z q[5];
cx q[0], q[2];
x q[6];
x q[6];
z q[6];
x q[1];
x q[7];
z q[1];
cx q[7], q[1];
x q[4];
z q[2];
x q[5];
z q[2];
cx q[3], q[4];