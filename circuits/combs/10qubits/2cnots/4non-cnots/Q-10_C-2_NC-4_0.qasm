OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[3];
x q[3];
x q[5];
x q[9];
x q[6];
cx q[2], q[8];
