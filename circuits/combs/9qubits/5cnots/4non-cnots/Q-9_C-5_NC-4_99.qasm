OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[5];
cx q[2], q[5];
x q[7];
x q[0];
x q[8];
x q[7];
cx q[4], q[1];
cx q[6], q[1];
cx q[6], q[4];
