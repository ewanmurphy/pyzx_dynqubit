OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
z q[0];
x q[1];
z q[3];
x q[8];
cx q[6], q[0];
z q[2];
cx q[4], q[0];
z q[6];
z q[0];
cx q[5], q[8];
cx q[4], q[5];
x q[4];
z q[8];
x q[0];
x q[1];
x q[8];
z q[0];
x q[0];
z q[8];
x q[6];
x q[5];
z q[1];
z q[5];
cx q[2], q[4];
