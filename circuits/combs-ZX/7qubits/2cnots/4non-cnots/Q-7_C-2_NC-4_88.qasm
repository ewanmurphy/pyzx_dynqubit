OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[5];
z q[0];
z q[4];
x q[0];
x q[2];
cx q[3], q[5];