OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[8], q[4];
cx q[7], q[8];
cx q[0], q[3];
x q[7];
cx q[2], q[3];
