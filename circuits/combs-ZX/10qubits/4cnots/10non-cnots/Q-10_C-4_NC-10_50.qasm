OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[1];
z q[2];
z q[6];
x q[5];
z q[8];
x q[8];
z q[9];
x q[1];
cx q[2], q[3];
x q[7];
cx q[5], q[9];
x q[0];
x q[4];
cx q[4], q[0];