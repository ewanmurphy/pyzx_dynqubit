OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[11];
x q[0];
z q[7];
cx q[10], q[16];
cx q[1], q[12];
cx q[10], q[7];
z q[7];
cx q[6], q[9];
cx q[17], q[12];
cx q[17], q[13];
cx q[18], q[5];
cx q[7], q[2];
cx q[18], q[8];
cx q[12], q[6];
z q[7];
cx q[12], q[10];
z q[3];
cx q[19], q[11];
cx q[17], q[11];
cx q[8], q[10];
cx q[11], q[0];