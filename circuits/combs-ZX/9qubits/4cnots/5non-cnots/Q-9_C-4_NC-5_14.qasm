OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
x q[2];
cx q[1], q[5];
cx q[1], q[3];
z q[7];
cx q[3], q[8];
z q[1];
x q[6];
cx q[2], q[6];
