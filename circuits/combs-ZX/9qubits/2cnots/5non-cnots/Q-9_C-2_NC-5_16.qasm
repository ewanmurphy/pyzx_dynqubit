OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
z q[7];
x q[5];
z q[2];
z q[7];
cx q[5], q[2];
cx q[6], q[0];
