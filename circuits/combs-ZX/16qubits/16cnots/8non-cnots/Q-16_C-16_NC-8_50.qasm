OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[0];
cx q[1], q[13];
cx q[4], q[12];
cx q[13], q[15];
cx q[0], q[11];
x q[3];
cx q[5], q[7];
cx q[11], q[6];
cx q[12], q[14];
z q[8];
x q[6];
cx q[12], q[8];
cx q[7], q[3];
cx q[6], q[8];
z q[13];
x q[8];
cx q[5], q[0];
z q[3];
cx q[11], q[1];
cx q[2], q[6];
x q[6];
cx q[11], q[2];
z q[3];
cx q[3], q[14];
