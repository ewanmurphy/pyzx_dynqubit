OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[2], q[1];
cx q[5], q[1];
x q[0];
cx q[3], q[5];
x q[3];
cx q[5], q[3];
