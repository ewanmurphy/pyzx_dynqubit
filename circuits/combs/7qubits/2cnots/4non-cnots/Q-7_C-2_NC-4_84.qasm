OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[6];
x q[6];
cx q[0], q[6];
x q[6];
x q[4];
cx q[2], q[5];
