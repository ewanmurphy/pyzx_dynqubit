OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[10];
x q[7];
z q[10];
x q[1];
z q[5];
z q[1];
z q[9];
x q[0];
cx q[3], q[12];
x q[14];
cx q[12], q[11];
z q[6];
x q[14];
x q[10];
x q[9];
x q[1];
x q[4];
z q[13];
z q[13];
x q[8];
cx q[12], q[11];
z q[14];
x q[9];
cx q[15], q[6];
