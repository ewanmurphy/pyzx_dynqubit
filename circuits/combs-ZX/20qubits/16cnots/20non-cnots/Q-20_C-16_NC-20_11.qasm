OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[18];
cx q[0], q[6];
z q[6];
x q[7];
cx q[8], q[18];
x q[5];
cx q[6], q[15];
cx q[15], q[2];
cx q[12], q[1];
cx q[1], q[7];
z q[15];
x q[19];
z q[19];
x q[9];
x q[3];
x q[5];
z q[18];
z q[15];
cx q[3], q[14];
cx q[11], q[15];
cx q[7], q[10];
x q[2];
x q[18];
cx q[17], q[7];
x q[6];
cx q[17], q[8];
x q[0];
z q[17];
cx q[10], q[0];
cx q[6], q[5];
z q[6];
x q[13];
z q[5];
cx q[19], q[5];
x q[11];
cx q[2], q[13];
