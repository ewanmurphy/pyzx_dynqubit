OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[3];
x q[6];
x q[9];
cx q[6], q[9];
cx q[9], q[5];
cx q[0], q[4];
cx q[2], q[3];
