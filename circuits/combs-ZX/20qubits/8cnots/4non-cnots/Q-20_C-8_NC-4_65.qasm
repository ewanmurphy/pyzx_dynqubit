OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[11];
z q[10];
cx q[2], q[11];
cx q[16], q[13];
z q[6];
z q[18];
cx q[10], q[7];
cx q[15], q[4];
cx q[9], q[6];
x q[4];
cx q[17], q[16];
cx q[4], q[9];