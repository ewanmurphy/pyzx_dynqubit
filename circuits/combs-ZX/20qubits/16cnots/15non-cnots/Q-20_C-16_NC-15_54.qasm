OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[0];
cx q[5], q[9];
cx q[11], q[16];
z q[0];
x q[19];
cx q[13], q[7];
cx q[6], q[12];
x q[7];
cx q[13], q[9];
cx q[3], q[4];
x q[6];
x q[12];
x q[15];
cx q[4], q[18];
z q[11];
cx q[3], q[18];
z q[3];
z q[5];
cx q[10], q[18];
cx q[6], q[5];
x q[18];
z q[9];
z q[10];
cx q[12], q[1];
cx q[5], q[14];
x q[1];
x q[19];
cx q[13], q[6];
cx q[1], q[19];
cx q[14], q[1];
cx q[17], q[5];
