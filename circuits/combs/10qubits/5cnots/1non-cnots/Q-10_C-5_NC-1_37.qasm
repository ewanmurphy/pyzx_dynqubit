OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[9];
cx q[4], q[9];
x q[6];
cx q[6], q[9];
cx q[5], q[3];
cx q[2], q[8];
