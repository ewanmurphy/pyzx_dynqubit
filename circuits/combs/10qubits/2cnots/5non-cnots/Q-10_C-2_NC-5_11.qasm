OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[9];
x q[6];
x q[4];
cx q[3], q[7];
x q[5];
cx q[2], q[5];
