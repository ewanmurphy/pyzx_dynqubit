OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[2], q[8];
x q[3];
cx q[4], q[7];
cx q[0], q[2];
cx q[5], q[9];
