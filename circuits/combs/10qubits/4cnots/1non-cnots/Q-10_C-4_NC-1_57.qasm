OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[0];
cx q[1], q[2];
cx q[4], q[6];
x q[2];
cx q[0], q[1];
