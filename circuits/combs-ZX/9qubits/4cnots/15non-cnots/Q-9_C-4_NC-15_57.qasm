OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[0];
z q[1];
z q[8];
x q[3];
cx q[7], q[2];
x q[4];
z q[2];
z q[0];
z q[5];
x q[7];
z q[1];
x q[2];
z q[2];
z q[4];
z q[0];
z q[3];
cx q[2], q[8];
x q[3];
cx q[8], q[4];
