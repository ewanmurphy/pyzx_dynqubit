OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[13];
cx q[2], q[4];
cx q[7], q[9];
z q[1];
x q[0];
z q[3];
x q[13];
cx q[13], q[7];
z q[12];
z q[11];
z q[4];
x q[5];
cx q[12], q[7];
x q[12];
cx q[0], q[2];
cx q[3], q[4];
x q[14];
z q[11];
z q[3];
x q[11];
z q[6];
cx q[0], q[13];
cx q[13], q[1];
