OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[6];
cx q[2], q[1];
cx q[3], q[1];