OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[3];
x q[4];
cx q[2], q[5];
cx q[6], q[1];
cx q[1], q[0];
cx q[4], q[5];
