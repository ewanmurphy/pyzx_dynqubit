OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[0];
x q[9];
cx q[10], q[11];
cx q[4], q[5];
z q[10];
x q[3];
cx q[11], q[6];
z q[14];
cx q[7], q[0];
cx q[8], q[14];
x q[10];
cx q[13], q[2];
cx q[6], q[2];
cx q[10], q[12];
x q[7];
x q[2];
cx q[2], q[3];
cx q[0], q[1];
z q[1];
cx q[10], q[0];
cx q[6], q[3];
cx q[1], q[7];
cx q[5], q[2];
cx q[6], q[10];