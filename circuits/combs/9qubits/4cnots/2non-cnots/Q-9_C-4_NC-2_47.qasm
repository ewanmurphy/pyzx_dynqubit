OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[3], q[8];
cx q[0], q[7];
x q[4];
x q[4];
cx q[2], q[5];
