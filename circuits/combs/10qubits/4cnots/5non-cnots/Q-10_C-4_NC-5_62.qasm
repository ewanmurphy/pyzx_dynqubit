OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[6];
x q[6];
x q[8];
cx q[2], q[6];
cx q[2], q[3];
x q[7];
x q[2];
x q[9];
cx q[6], q[9];
