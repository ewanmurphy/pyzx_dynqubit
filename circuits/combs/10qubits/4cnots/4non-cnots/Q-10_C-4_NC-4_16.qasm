OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[8];
cx q[4], q[9];
x q[9];
cx q[1], q[8];
cx q[3], q[7];
x q[1];
cx q[6], q[9];
