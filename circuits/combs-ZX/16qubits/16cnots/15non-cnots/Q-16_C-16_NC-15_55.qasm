OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[6];
cx q[2], q[11];
x q[15];
cx q[0], q[7];
cx q[1], q[14];
x q[1];
z q[7];
z q[9];
x q[1];
cx q[12], q[3];
cx q[5], q[6];
cx q[3], q[8];
x q[11];
cx q[10], q[4];
cx q[0], q[4];
cx q[4], q[8];
x q[0];
cx q[4], q[15];
cx q[7], q[0];
z q[3];
z q[2];
z q[13];
cx q[13], q[6];
z q[6];
cx q[5], q[6];
z q[10];
x q[9];
cx q[4], q[9];
z q[14];
cx q[10], q[1];
cx q[6], q[8];
