OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
x q[1];
cx q[3], q[1];
x q[5];
x q[0];
cx q[1], q[8];