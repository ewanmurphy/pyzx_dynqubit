OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[10];
z q[6];
cx q[8], q[19];
z q[19];
x q[12];
z q[13];
z q[12];
cx q[7], q[18];
z q[7];
cx q[11], q[5];
cx q[19], q[6];
cx q[14], q[5];
cx q[4], q[0];
z q[12];
cx q[18], q[8];
cx q[3], q[9];
cx q[1], q[12];
cx q[3], q[16];
cx q[2], q[5];
cx q[17], q[15];
z q[6];
cx q[9], q[2];
cx q[10], q[3];
cx q[12], q[0];