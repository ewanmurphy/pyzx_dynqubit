OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[6];
x q[1];
cx q[7], q[14];
cx q[14], q[6];
z q[4];
x q[2];
z q[7];
x q[2];
cx q[6], q[14];
z q[4];
z q[8];
cx q[5], q[14];
cx q[9], q[14];
cx q[13], q[9];
cx q[5], q[11];
cx q[11], q[5];
cx q[8], q[13];
x q[8];
x q[11];
x q[8];
cx q[1], q[3];
cx q[3], q[15];
cx q[0], q[11];
cx q[7], q[14];
z q[10];
x q[2];
x q[7];
cx q[7], q[10];
x q[4];
z q[11];
cx q[3], q[12];