OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
x q[2];
x q[9];
cx q[7], q[9];
x q[0];
x q[3];
cx q[8], q[0];
