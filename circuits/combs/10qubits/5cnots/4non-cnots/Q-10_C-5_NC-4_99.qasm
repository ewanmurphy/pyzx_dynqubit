OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[9];
cx q[2], q[1];
cx q[9], q[5];
cx q[1], q[0];
x q[0];
x q[8];
x q[2];
x q[3];
cx q[6], q[5];
