OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
x q[1];
cx q[2], q[1];
cx q[7], q[2];
cx q[3], q[5];
cx q[8], q[7];
