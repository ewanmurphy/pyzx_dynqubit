OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[5];
cx q[15], q[13];
cx q[0], q[13];
z q[16];
z q[7];
x q[12];
x q[14];
cx q[12], q[14];