OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[8];
z q[3];
x q[14];
cx q[6], q[14];
z q[0];
z q[0];
cx q[13], q[9];
x q[2];
z q[3];
cx q[5], q[14];
cx q[2], q[12];
z q[9];
cx q[5], q[11];
x q[14];
z q[1];
z q[5];
x q[11];
z q[2];
z q[14];
x q[10];
z q[0];
cx q[11], q[12];
cx q[7], q[2];
