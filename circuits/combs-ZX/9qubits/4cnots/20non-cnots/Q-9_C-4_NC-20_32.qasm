OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
x q[1];
z q[5];
z q[2];
x q[8];
x q[5];
x q[5];
x q[7];
x q[0];
z q[6];
cx q[0], q[3];
z q[8];
cx q[3], q[2];
z q[8];
z q[8];
x q[3];
x q[7];
z q[2];
z q[8];
cx q[0], q[2];
z q[8];
x q[1];
z q[6];
cx q[5], q[1];
