OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[11];
cx q[4], q[12];
cx q[2], q[9];
x q[6];
x q[16];
cx q[0], q[6];
cx q[4], q[5];
cx q[8], q[12];
cx q[10], q[14];
cx q[2], q[9];