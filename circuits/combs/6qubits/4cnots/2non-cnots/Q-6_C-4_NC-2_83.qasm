OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[5], q[1];
x q[4];
cx q[4], q[2];
cx q[1], q[2];
x q[0];
cx q[1], q[0];
