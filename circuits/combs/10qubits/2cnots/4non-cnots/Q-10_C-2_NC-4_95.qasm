OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[7];
x q[9];
x q[0];
cx q[2], q[3];
cx q[8], q[3];
