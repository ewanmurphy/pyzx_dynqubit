OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[13];
z q[4];
cx q[1], q[2];
z q[13];
cx q[12], q[11];
z q[15];
cx q[0], q[15];
z q[5];
cx q[12], q[14];
x q[7];
z q[15];
cx q[10], q[8];
x q[13];
z q[13];
z q[10];
z q[9];
cx q[6], q[1];
cx q[9], q[15];
