OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[8];
x q[0];
cx q[4], q[5];
cx q[6], q[0];
x q[5];
x q[6];
x q[6];
cx q[4], q[3];
