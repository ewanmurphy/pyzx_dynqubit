OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
cx q[1], q[6];
cx q[2], q[4];
cx q[1], q[5];
x q[1];
x q[6];
cx q[6], q[2];
cx q[2], q[6];
cx q[2], q[5];
cx q[0], q[6];
x q[2];
cx q[5], q[8];
cx q[9], q[4];
cx q[6], q[5];
