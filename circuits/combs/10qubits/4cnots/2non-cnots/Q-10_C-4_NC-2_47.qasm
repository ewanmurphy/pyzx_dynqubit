OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[5], q[7];
x q[8];
cx q[6], q[8];
cx q[0], q[9];
cx q[4], q[6];
