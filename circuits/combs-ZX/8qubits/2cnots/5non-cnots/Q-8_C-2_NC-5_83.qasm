OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[0];
x q[4];
z q[1];
z q[7];
x q[0];
cx q[6], q[3];
cx q[2], q[3];
