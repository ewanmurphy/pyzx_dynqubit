OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[5];
cx q[18], q[4];
cx q[5], q[0];
x q[3];
z q[14];
cx q[9], q[15];
cx q[9], q[6];
cx q[2], q[11];
cx q[17], q[4];
cx q[12], q[16];