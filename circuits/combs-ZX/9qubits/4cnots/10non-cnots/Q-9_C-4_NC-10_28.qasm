OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[3];
z q[0];
x q[3];
x q[3];
cx q[6], q[8];
cx q[2], q[6];
z q[4];
z q[3];
z q[8];
z q[1];
cx q[7], q[8];
z q[3];
z q[3];
cx q[3], q[7];