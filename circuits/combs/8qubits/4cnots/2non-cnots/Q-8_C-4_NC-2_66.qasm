OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[0], q[3];
x q[2];
cx q[6], q[1];
cx q[6], q[4];
x q[4];
cx q[6], q[2];
