OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[6];
z q[12];
x q[8];
x q[0];
x q[10];
x q[13];
z q[19];
z q[12];
z q[9];
x q[10];
cx q[18], q[17];
z q[2];
cx q[11], q[10];
x q[13];
z q[12];
z q[18];
z q[8];
z q[15];
x q[4];
x q[15];
cx q[9], q[11];
x q[13];
x q[11];
cx q[11], q[17];