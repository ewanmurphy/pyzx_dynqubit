OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[7];
cx q[0], q[5];
z q[6];
cx q[4], q[0];
cx q[2], q[8];
cx q[4], q[7];