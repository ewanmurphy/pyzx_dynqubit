OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[3];
z q[5];
z q[1];
x q[1];
x q[7];
cx q[6], q[3];
cx q[0], q[7];