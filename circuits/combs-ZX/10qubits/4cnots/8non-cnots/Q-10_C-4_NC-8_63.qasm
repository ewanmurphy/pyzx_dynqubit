OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
cx q[1], q[3];
z q[7];
z q[0];
cx q[2], q[6];
z q[3];
z q[6];
x q[7];
x q[8];
cx q[1], q[2];
x q[6];
cx q[6], q[9];
