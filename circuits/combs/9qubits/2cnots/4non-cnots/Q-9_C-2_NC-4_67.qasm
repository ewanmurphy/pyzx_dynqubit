OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[6];
x q[1];
x q[3];
x q[6];
x q[5];
cx q[3], q[5];
