OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
x q[5];
cx q[1], q[0];
cx q[0], q[5];
x q[3];
cx q[6], q[1];
cx q[1], q[6];
x q[8];
x q[9];
cx q[2], q[5];
