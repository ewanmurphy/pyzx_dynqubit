OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
cx q[3], q[2];
x q[2];
z q[3];
x q[0];
cx q[4], q[2];