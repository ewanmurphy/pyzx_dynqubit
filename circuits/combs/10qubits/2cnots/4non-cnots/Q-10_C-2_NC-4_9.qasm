OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[7];
x q[3];
cx q[2], q[5];
x q[5];
cx q[0], q[1];
