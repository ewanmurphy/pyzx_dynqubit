OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[7];
cx q[1], q[9];
z q[13];
z q[10];
z q[6];
cx q[9], q[14];
x q[6];
cx q[2], q[14];
cx q[4], q[8];
x q[8];
x q[13];
z q[9];
z q[1];
cx q[10], q[13];
z q[6];
cx q[9], q[5];
z q[6];
cx q[6], q[9];