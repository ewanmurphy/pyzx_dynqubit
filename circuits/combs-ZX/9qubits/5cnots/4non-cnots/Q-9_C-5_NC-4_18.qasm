OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[1];
z q[2];
z q[2];
x q[7];
cx q[2], q[8];
z q[5];
cx q[5], q[6];
cx q[1], q[7];
cx q[8], q[6];
