OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
cx q[19], q[13];
x q[18];
z q[13];
x q[5];
z q[13];
x q[16];
z q[17];
z q[11];
x q[16];
cx q[11], q[19];
x q[15];
x q[17];
z q[12];
x q[14];
x q[17];
x q[16];
z q[4];
z q[3];
cx q[10], q[12];
z q[6];
x q[11];
z q[17];
cx q[10], q[3];
