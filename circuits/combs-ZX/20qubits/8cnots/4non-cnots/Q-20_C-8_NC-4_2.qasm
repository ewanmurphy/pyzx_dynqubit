OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[12];
cx q[5], q[0];
cx q[1], q[12];
x q[19];
z q[4];
z q[7];
z q[5];
cx q[2], q[7];
cx q[12], q[5];
cx q[1], q[14];
cx q[1], q[16];
cx q[1], q[14];
