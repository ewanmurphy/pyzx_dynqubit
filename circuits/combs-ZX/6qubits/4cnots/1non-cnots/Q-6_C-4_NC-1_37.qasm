OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[5];
x q[0];
cx q[2], q[1];
cx q[0], q[3];
cx q[0], q[4];