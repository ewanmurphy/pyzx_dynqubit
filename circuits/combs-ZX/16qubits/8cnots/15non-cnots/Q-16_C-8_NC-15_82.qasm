OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[5];
z q[14];
cx q[2], q[5];
cx q[15], q[3];
cx q[0], q[12];
x q[0];
z q[4];
x q[5];
cx q[4], q[10];
z q[2];
x q[0];
z q[6];
x q[0];
cx q[5], q[2];
z q[12];
z q[1];
z q[15];
cx q[0], q[13];
cx q[10], q[3];
x q[11];
x q[3];
z q[9];
cx q[7], q[1];
