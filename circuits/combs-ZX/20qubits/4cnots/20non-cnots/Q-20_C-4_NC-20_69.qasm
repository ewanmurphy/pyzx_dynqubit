OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[8];
cx q[12], q[7];
x q[15];
cx q[6], q[5];
z q[14];
x q[16];
z q[11];
x q[18];
z q[0];
z q[7];
z q[4];
x q[3];
z q[1];
z q[7];
x q[9];
x q[16];
x q[17];
z q[7];
cx q[17], q[8];
z q[5];
z q[13];
x q[16];
z q[7];
cx q[8], q[9];