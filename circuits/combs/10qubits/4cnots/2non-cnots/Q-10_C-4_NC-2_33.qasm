OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[7];
x q[8];
x q[1];
cx q[5], q[0];
cx q[0], q[9];
cx q[0], q[2];
