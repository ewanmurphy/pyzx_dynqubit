OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[6];
z q[1];
x q[5];
z q[0];
x q[0];
x q[8];
cx q[0], q[6];
