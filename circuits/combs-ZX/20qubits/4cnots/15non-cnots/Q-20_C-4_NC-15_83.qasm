OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
z q[8];
z q[10];
x q[0];
x q[8];
z q[9];
z q[0];
cx q[17], q[11];
z q[13];
x q[17];
x q[7];
z q[5];
cx q[17], q[16];
cx q[15], q[19];
x q[17];
x q[5];
x q[6];
x q[2];
cx q[7], q[12];
