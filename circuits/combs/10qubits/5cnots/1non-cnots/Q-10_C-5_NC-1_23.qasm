OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
cx q[0], q[2];
cx q[4], q[9];
cx q[0], q[4];
cx q[9], q[0];
cx q[9], q[1];
