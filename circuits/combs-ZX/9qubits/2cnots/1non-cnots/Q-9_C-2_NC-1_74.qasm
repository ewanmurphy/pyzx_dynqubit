OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[6];
z q[3];
cx q[4], q[5];