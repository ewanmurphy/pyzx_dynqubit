OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[7];
x q[9];
z q[8];
x q[9];
z q[1];
x q[9];
z q[9];
z q[2];
x q[0];
cx q[6], q[5];
z q[4];
z q[3];
z q[5];
cx q[5], q[6];
z q[3];
z q[1];
x q[4];
x q[1];
cx q[4], q[0];
z q[4];
z q[3];
x q[7];
z q[4];
cx q[0], q[9];
