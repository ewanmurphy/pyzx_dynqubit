OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
x q[2];
cx q[3], q[7];
x q[1];
x q[2];
x q[1];
cx q[4], q[0];
