OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[3];
cx q[2], q[4];
cx q[6], q[7];
