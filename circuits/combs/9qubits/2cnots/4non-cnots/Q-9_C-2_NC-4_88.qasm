OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[7];
x q[6];
x q[5];
x q[4];
x q[7];
cx q[4], q[2];
