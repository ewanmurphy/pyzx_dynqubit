OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[12];
cx q[17], q[16];
x q[16];
cx q[11], q[10];
cx q[10], q[1];
cx q[10], q[5];
z q[16];
cx q[10], q[4];
cx q[2], q[4];
cx q[12], q[0];
