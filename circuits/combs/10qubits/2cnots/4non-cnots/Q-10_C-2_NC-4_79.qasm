OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[7];
x q[4];
cx q[1], q[2];
x q[5];
cx q[3], q[9];
