OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
cx q[4], q[0];
z q[5];
x q[3];
cx q[4], q[3];
z q[2];
z q[0];
cx q[0], q[8];
z q[7];
x q[7];
z q[0];
cx q[4], q[3];