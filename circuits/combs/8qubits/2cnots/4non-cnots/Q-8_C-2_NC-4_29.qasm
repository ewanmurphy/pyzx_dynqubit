OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[1];
x q[7];
cx q[4], q[1];
x q[6];
x q[6];
cx q[2], q[6];
