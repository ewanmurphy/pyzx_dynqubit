OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[8];
cx q[2], q[3];
z q[9];
cx q[1], q[9];
cx q[8], q[7];