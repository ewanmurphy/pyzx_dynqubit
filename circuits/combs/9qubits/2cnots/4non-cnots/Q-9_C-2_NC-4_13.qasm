OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[7];
x q[8];
cx q[7], q[4];
x q[7];
cx q[3], q[4];
