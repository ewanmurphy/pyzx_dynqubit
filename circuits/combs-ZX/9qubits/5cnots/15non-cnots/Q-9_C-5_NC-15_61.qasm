OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[1];
cx q[7], q[3];
z q[4];
z q[7];
z q[3];
z q[5];
x q[7];
x q[6];
x q[4];
x q[7];
z q[7];
cx q[1], q[5];
z q[1];
cx q[0], q[5];
z q[1];
z q[3];
x q[6];
z q[4];
z q[4];
cx q[6], q[8];