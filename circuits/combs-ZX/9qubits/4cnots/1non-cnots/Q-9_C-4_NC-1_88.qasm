OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[8], q[1];
cx q[2], q[7];
cx q[0], q[5];
cx q[6], q[1];