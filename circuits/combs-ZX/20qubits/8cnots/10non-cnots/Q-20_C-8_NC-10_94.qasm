OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[11];
z q[10];
cx q[14], q[12];
cx q[6], q[19];
cx q[16], q[4];
z q[6];
x q[12];
x q[8];
cx q[15], q[2];
x q[12];
x q[5];
x q[16];
z q[9];
cx q[0], q[3];
x q[12];
cx q[3], q[11];
cx q[17], q[13];
cx q[6], q[0];
