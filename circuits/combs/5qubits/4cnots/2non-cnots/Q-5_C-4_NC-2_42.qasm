OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[4];
cx q[1], q[3];
cx q[4], q[0];
x q[1];
cx q[4], q[2];
cx q[0], q[1];
