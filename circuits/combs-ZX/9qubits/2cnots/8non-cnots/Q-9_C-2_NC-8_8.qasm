OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[8];
x q[1];
x q[3];
z q[7];
z q[6];
z q[7];
cx q[7], q[2];
z q[7];
x q[3];
cx q[6], q[0];