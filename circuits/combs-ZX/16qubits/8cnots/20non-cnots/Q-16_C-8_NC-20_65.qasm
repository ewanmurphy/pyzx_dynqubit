OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[13];
x q[3];
z q[14];
cx q[7], q[13];
z q[0];
z q[14];
z q[3];
z q[9];
x q[9];
z q[1];
cx q[1], q[6];
z q[11];
cx q[2], q[1];
x q[3];
x q[5];
z q[1];
cx q[12], q[1];
z q[6];
z q[1];
cx q[8], q[15];
cx q[9], q[4];
z q[9];
x q[7];
z q[3];
z q[5];
x q[9];
z q[14];
cx q[13], q[4];
