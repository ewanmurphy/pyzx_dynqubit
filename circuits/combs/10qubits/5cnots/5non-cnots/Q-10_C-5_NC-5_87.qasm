OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
x q[8];
cx q[4], q[1];
x q[5];
x q[6];
cx q[8], q[9];
cx q[2], q[7];
cx q[6], q[5];
x q[7];
cx q[2], q[8];
