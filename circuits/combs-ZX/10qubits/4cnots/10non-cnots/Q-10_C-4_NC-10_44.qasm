OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[1];
x q[7];
x q[6];
z q[7];
x q[9];
z q[1];
cx q[7], q[8];
z q[4];
cx q[4], q[0];
x q[5];
z q[9];
cx q[8], q[0];
x q[8];
cx q[1], q[8];
