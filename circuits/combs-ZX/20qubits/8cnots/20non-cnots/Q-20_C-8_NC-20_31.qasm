OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[1];
cx q[17], q[10];
z q[11];
x q[12];
x q[6];
z q[4];
x q[16];
cx q[5], q[10];
z q[12];
z q[10];
x q[10];
x q[14];
x q[1];
cx q[16], q[6];
cx q[15], q[18];
x q[18];
cx q[17], q[4];
x q[15];
z q[15];
z q[14];
x q[10];
z q[9];
x q[1];
z q[7];
cx q[15], q[19];
z q[1];
z q[17];
cx q[1], q[12];