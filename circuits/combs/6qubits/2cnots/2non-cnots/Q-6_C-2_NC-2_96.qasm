OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[4];
cx q[4], q[0];
x q[1];
cx q[0], q[3];
