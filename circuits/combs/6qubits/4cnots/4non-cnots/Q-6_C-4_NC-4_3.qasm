OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[0], q[3];
x q[1];
cx q[3], q[2];
x q[2];
x q[4];
x q[1];
cx q[3], q[5];
cx q[2], q[4];