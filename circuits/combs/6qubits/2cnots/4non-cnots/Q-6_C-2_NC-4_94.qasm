OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[5];
x q[1];
x q[3];
x q[0];
x q[0];
cx q[2], q[0];
