OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[8];
z q[6];
z q[1];
cx q[2], q[7];
z q[0];
cx q[6], q[2];
x q[6];
cx q[0], q[6];
x q[0];
z q[7];
x q[1];
cx q[3], q[4];
