OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
x q[2];
cx q[2], q[3];
x q[5];
x q[7];
cx q[7], q[8];
