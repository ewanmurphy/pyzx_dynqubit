OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[4];
cx q[3], q[5];
cx q[4], q[5];
cx q[5], q[2];
x q[3];
cx q[2], q[1];
