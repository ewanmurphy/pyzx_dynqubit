OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[5];
x q[2];
cx q[4], q[1];
x q[1];
x q[5];
cx q[1], q[3];
