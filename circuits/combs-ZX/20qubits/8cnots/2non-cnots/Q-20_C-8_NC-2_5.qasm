OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[1];
cx q[18], q[4];
z q[4];
cx q[0], q[4];
cx q[1], q[8];
cx q[1], q[16];
cx q[10], q[18];
x q[14];
cx q[4], q[10];
cx q[3], q[18];
