OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[4];
x q[8];
z q[2];
z q[6];
z q[6];
cx q[4], q[7];
x q[7];
x q[5];
x q[5];
cx q[7], q[0];