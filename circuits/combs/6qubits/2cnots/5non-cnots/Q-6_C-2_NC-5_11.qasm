OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[0];
cx q[3], q[2];
x q[3];
x q[2];
x q[3];
x q[3];
cx q[1], q[4];
