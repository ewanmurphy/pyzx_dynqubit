OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
x q[4];
x q[8];
x q[8];
cx q[14], q[2];
cx q[2], q[4];
x q[6];
x q[14];
x q[0];
x q[9];
x q[15];
z q[14];
z q[5];
z q[7];
cx q[8], q[9];
z q[2];
z q[13];
z q[5];
cx q[3], q[10];