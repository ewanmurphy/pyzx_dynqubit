OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[4];
z q[13];
cx q[8], q[12];
x q[6];
x q[8];
x q[0];
x q[3];
x q[14];
z q[13];
x q[2];
x q[7];
z q[7];
x q[15];
z q[3];
cx q[8], q[10];
x q[12];
x q[7];
x q[9];
cx q[2], q[14];
z q[7];
z q[8];
x q[1];
x q[14];
cx q[9], q[13];
