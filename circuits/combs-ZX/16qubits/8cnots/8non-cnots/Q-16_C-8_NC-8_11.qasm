OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[6];
cx q[12], q[10];
z q[8];
cx q[9], q[1];
z q[1];
x q[3];
cx q[4], q[2];
x q[3];
cx q[2], q[5];
cx q[12], q[1];
z q[5];
x q[7];
cx q[4], q[1];
cx q[0], q[14];
z q[9];
cx q[9], q[10];
