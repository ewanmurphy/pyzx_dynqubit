OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[2];
x q[4];
x q[1];
x q[0];
z q[2];
z q[0];
cx q[1], q[4];
x q[6];
x q[0];
z q[1];
x q[4];
z q[4];
z q[4];
x q[1];
z q[2];
x q[1];
z q[3];
x q[2];
x q[8];
z q[7];
cx q[2], q[8];
cx q[2], q[6];
z q[0];
z q[0];
cx q[1], q[8];