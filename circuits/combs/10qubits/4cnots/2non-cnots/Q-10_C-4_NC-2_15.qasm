OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[9];
cx q[6], q[5];
cx q[6], q[5];
x q[4];
x q[3];
cx q[0], q[6];