OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[4];
x q[2];
x q[7];
x q[2];
x q[0];
x q[6];
x q[14];
z q[13];
cx q[15], q[8];
x q[12];
z q[0];
z q[2];
z q[11];
x q[8];
z q[11];
x q[8];
z q[13];
x q[6];
z q[14];
x q[2];
cx q[2], q[9];
cx q[6], q[5];
x q[7];
cx q[8], q[14];