OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[5];
cx q[1], q[5];
cx q[5], q[7];
x q[5];
cx q[1], q[7];
cx q[2], q[7];
x q[2];
x q[4];
cx q[4], q[3];
