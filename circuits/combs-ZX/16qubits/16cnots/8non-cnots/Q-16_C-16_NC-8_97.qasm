OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[10];
cx q[8], q[4];
z q[14];
cx q[5], q[14];
cx q[12], q[0];
x q[8];
cx q[13], q[3];
x q[4];
cx q[9], q[0];
cx q[6], q[14];
cx q[12], q[1];
cx q[14], q[2];
cx q[6], q[12];
z q[2];
cx q[9], q[13];
z q[13];
x q[10];
x q[12];
z q[6];
cx q[12], q[10];
cx q[9], q[10];
cx q[2], q[6];
cx q[5], q[10];
cx q[1], q[15];
