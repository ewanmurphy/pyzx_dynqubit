OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
z q[12];
x q[9];
x q[15];
z q[13];
x q[3];
z q[5];
z q[6];
z q[5];
x q[1];
cx q[7], q[11];
x q[1];
cx q[17], q[6];
x q[18];
cx q[2], q[9];
x q[4];
x q[9];
x q[4];
cx q[6], q[13];
