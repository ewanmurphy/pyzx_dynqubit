OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[5];
x q[8];
cx q[8], q[5];
x q[5];
cx q[1], q[8];
x q[3];
x q[6];
x q[5];
cx q[5], q[3];
