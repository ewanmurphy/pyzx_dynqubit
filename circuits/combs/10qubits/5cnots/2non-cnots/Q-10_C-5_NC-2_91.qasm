OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
x q[6];
cx q[2], q[6];
cx q[3], q[9];
cx q[8], q[7];
cx q[0], q[7];
cx q[1], q[5];
