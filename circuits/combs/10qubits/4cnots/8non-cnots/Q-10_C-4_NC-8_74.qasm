OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
x q[9];
x q[5];
cx q[0], q[4];
x q[8];
x q[7];
cx q[1], q[4];
x q[8];
x q[5];
cx q[2], q[9];
x q[6];
cx q[8], q[5];
