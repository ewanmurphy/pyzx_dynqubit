OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[9];
x q[5];
cx q[10], q[15];
cx q[3], q[10];
cx q[4], q[1];
x q[12];
z q[14];
cx q[2], q[9];
x q[8];
z q[12];
x q[8];
z q[9];
cx q[12], q[6];
x q[7];
x q[14];
x q[15];
cx q[7], q[12];
z q[7];
cx q[3], q[10];
z q[15];
z q[9];
x q[4];
x q[9];
x q[5];
x q[13];
z q[15];
x q[12];
cx q[10], q[8];
