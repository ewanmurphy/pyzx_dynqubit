OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[3], q[4];
x q[1];
x q[4];
cx q[0], q[2];
