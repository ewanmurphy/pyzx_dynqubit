OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[8];
x q[11];
cx q[16], q[0];
x q[17];
cx q[12], q[9];
z q[5];
x q[18];
cx q[17], q[18];
x q[13];
z q[18];
cx q[7], q[5];
cx q[0], q[7];
z q[6];
cx q[18], q[19];
z q[19];
x q[2];
cx q[8], q[19];
x q[13];
cx q[6], q[5];
cx q[10], q[1];
cx q[6], q[13];
x q[3];
z q[1];
z q[11];
cx q[9], q[15];
cx q[6], q[0];
x q[0];
cx q[17], q[4];
cx q[2], q[8];
cx q[8], q[18];
cx q[12], q[16];
