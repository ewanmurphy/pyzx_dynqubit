OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[10];
cx q[15], q[19];
z q[18];
cx q[16], q[0];
z q[12];
z q[7];
x q[10];
z q[18];
x q[10];
x q[19];
cx q[8], q[18];
z q[11];
z q[1];
cx q[9], q[6];
cx q[10], q[9];
cx q[11], q[1];
cx q[18], q[11];
cx q[9], q[2];
x q[6];
z q[12];
z q[9];
cx q[19], q[11];
z q[10];
z q[13];
z q[2];
cx q[11], q[19];
cx q[2], q[3];
z q[1];
z q[4];
cx q[11], q[19];
cx q[18], q[3];
cx q[7], q[10];
z q[12];
cx q[17], q[13];
x q[2];
cx q[1], q[2];