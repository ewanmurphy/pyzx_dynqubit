OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[3];
x q[1];
cx q[7], q[5];
cx q[0], q[4];
cx q[5], q[4];
cx q[1], q[9];
