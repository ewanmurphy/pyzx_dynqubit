OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[2];
cx q[9], q[2];
cx q[5], q[9];
x q[8];
x q[5];
x q[0];
cx q[1], q[4];
x q[9];
cx q[2], q[4];
cx q[5], q[0];
cx q[1], q[8];
x q[0];
cx q[2], q[5];
cx q[2], q[9];
cx q[8], q[2];
