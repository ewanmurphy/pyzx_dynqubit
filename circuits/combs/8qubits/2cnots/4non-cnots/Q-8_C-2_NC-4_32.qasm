OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[1];
x q[4];
x q[0];
cx q[6], q[1];
cx q[3], q[2];