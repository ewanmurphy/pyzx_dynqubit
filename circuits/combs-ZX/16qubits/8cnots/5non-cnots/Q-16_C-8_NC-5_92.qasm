OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[12];
cx q[12], q[11];
x q[14];
cx q[0], q[4];
x q[4];
z q[1];
z q[14];
z q[14];
cx q[15], q[3];
cx q[5], q[11];
cx q[4], q[15];
cx q[1], q[9];
cx q[5], q[10];