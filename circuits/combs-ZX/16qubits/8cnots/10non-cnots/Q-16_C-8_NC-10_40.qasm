OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[14];
z q[1];
cx q[10], q[13];
z q[4];
x q[13];
z q[8];
x q[2];
cx q[1], q[3];
cx q[12], q[13];
cx q[5], q[7];
cx q[4], q[10];
z q[6];
x q[4];
x q[5];
cx q[0], q[14];
z q[14];
cx q[4], q[0];
cx q[9], q[5];
