OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
x q[12];
z q[13];
z q[9];
x q[14];
z q[6];
z q[6];
x q[14];
z q[2];
x q[4];
cx q[4], q[11];
z q[2];
z q[1];
x q[11];
z q[10];
cx q[4], q[3];
z q[14];
x q[10];
z q[6];
x q[14];
x q[15];
z q[12];
cx q[12], q[7];
cx q[7], q[6];