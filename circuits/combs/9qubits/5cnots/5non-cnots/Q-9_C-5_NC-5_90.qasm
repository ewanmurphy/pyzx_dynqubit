OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[4], q[2];
x q[2];
x q[2];
cx q[2], q[1];
x q[2];
cx q[6], q[4];
cx q[0], q[7];
x q[2];
cx q[2], q[1];
