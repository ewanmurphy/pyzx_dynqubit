OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
cx q[6], q[3];
cx q[0], q[5];
x q[1];
x q[4];
cx q[8], q[5];
x q[1];
cx q[2], q[1];
