OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[0];
x q[0];
cx q[4], q[2];
cx q[3], q[5];
