OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[7];
x q[9];
cx q[3], q[2];
cx q[1], q[6];
cx q[2], q[8];