OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
x q[3];
x q[2];
cx q[6], q[9];
z q[0];
z q[5];
cx q[1], q[3];
z q[12];
x q[14];
z q[14];
x q[11];
x q[12];
z q[7];
z q[14];
cx q[1], q[7];
z q[7];
z q[3];
cx q[1], q[9];
cx q[11], q[4];
z q[4];
x q[15];
z q[8];
cx q[12], q[2];
z q[5];
x q[3];
z q[2];
cx q[11], q[1];
cx q[1], q[11];