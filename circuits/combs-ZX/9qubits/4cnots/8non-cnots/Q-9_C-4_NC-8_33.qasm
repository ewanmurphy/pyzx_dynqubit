OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
x q[1];
x q[6];
z q[7];
cx q[5], q[7];
z q[8];
z q[0];
z q[7];
cx q[2], q[6];
x q[4];
cx q[0], q[5];
cx q[7], q[8];
