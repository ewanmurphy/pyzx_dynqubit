OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[10];
z q[14];
z q[1];
x q[3];
z q[5];
x q[0];
cx q[11], q[1];
z q[1];
x q[14];
x q[15];
cx q[12], q[13];
z q[10];
x q[15];
x q[5];
z q[11];
z q[3];
cx q[6], q[2];
x q[6];
z q[4];
x q[4];
x q[15];
z q[0];
x q[12];
cx q[6], q[11];
