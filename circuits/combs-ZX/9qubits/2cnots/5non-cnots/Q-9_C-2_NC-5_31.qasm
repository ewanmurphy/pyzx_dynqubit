OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[1];
z q[7];
x q[5];
x q[2];
z q[1];
cx q[5], q[6];
cx q[4], q[5];
