OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
x q[5];
x q[6];
x q[2];
x q[7];
x q[8];
cx q[8], q[2];
x q[8];
x q[2];
cx q[1], q[5];
