OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[3];
x q[12];
x q[9];
x q[6];
z q[14];
z q[2];
z q[13];
x q[4];
z q[1];
x q[10];
z q[3];
x q[1];
z q[4];
z q[9];
cx q[9], q[1];
z q[13];
x q[2];
z q[12];
z q[8];
x q[1];
x q[10];
z q[6];
cx q[5], q[6];
cx q[9], q[13];
