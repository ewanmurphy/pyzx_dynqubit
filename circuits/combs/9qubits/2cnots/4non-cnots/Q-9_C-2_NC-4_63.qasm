OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
x q[2];
x q[7];
x q[4];
cx q[2], q[1];
cx q[8], q[2];