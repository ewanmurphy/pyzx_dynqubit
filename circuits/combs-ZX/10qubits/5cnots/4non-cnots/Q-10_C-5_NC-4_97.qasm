OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[8];
x q[0];
z q[1];
z q[8];
cx q[5], q[0];
cx q[1], q[9];
cx q[3], q[6];
z q[1];
cx q[8], q[7];