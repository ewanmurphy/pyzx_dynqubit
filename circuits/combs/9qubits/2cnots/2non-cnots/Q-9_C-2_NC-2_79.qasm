OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[4], q[7];
x q[5];
cx q[3], q[5];
