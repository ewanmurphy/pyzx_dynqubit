OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[14];
cx q[13], q[11];
z q[11];
cx q[12], q[8];
z q[13];
x q[2];
cx q[9], q[0];
z q[11];
z q[11];
cx q[5], q[3];
cx q[9], q[2];
z q[15];
cx q[2], q[13];
z q[10];
cx q[14], q[12];
cx q[8], q[2];