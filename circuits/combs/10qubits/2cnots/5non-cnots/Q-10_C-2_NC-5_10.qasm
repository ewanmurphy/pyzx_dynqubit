OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
cx q[8], q[2];
x q[3];
x q[8];
x q[3];
x q[5];
cx q[7], q[5];