OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[12];
x q[13];
cx q[14], q[15];
x q[6];
cx q[0], q[13];
z q[15];
x q[15];
x q[6];
x q[11];
z q[4];
cx q[4], q[14];
x q[6];
x q[6];
cx q[13], q[1];
z q[1];
x q[14];
z q[8];
z q[1];
cx q[5], q[10];
cx q[0], q[12];
z q[2];
cx q[2], q[4];
x q[14];
cx q[14], q[1];
cx q[9], q[15];
x q[3];
cx q[12], q[6];
cx q[3], q[14];
z q[3];
cx q[11], q[0];
x q[15];
cx q[7], q[2];
z q[14];
z q[11];
cx q[13], q[2];
cx q[4], q[5];