OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[7];
x q[5];
cx q[0], q[6];
