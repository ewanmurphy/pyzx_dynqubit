OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
z q[13];
z q[13];
cx q[17], q[5];
cx q[17], q[1];
cx q[6], q[14];
z q[0];
z q[16];
cx q[15], q[0];
cx q[6], q[13];
cx q[1], q[6];
x q[5];
x q[1];
z q[11];
z q[18];
x q[13];
cx q[19], q[10];
cx q[8], q[9];
