OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[8];
x q[7];
cx q[1], q[7];
x q[8];
x q[6];
cx q[5], q[2];
