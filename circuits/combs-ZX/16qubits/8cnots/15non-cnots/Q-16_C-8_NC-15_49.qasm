OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[2];
z q[8];
cx q[4], q[7];
z q[4];
x q[15];
cx q[1], q[13];
x q[15];
cx q[4], q[8];
x q[8];
cx q[9], q[15];
x q[1];
z q[4];
x q[14];
z q[10];
z q[15];
z q[2];
z q[1];
cx q[1], q[6];
z q[12];
cx q[11], q[7];
x q[10];
x q[5];
cx q[5], q[10];
