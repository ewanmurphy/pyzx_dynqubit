OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
z q[2];
x q[8];
z q[3];
z q[0];
cx q[4], q[7];
x q[8];
cx q[7], q[6];
cx q[0], q[3];
z q[7];
z q[7];
z q[3];
z q[7];
cx q[5], q[6];