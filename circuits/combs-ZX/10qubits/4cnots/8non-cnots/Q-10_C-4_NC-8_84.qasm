OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
x q[1];
cx q[2], q[9];
x q[2];
cx q[5], q[8];
x q[7];
x q[3];
x q[8];
z q[7];
cx q[2], q[4];
z q[0];
cx q[7], q[2];
