OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
z q[8];
x q[9];
cx q[3], q[2];
x q[1];
cx q[3], q[8];
z q[8];
cx q[7], q[0];
cx q[1], q[0];
