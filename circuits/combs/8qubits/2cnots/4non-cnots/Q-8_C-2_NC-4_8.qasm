OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[4];
x q[0];
x q[3];
cx q[3], q[5];
cx q[0], q[2];
