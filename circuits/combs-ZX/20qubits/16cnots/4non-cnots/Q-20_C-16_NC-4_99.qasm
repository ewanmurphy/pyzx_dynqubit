OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[1];
cx q[5], q[10];
cx q[3], q[0];
cx q[19], q[11];
cx q[1], q[9];
cx q[5], q[6];
cx q[16], q[7];
x q[6];
cx q[19], q[4];
cx q[8], q[18];
x q[13];
cx q[10], q[18];
x q[13];
cx q[17], q[2];
z q[19];
cx q[11], q[14];
cx q[11], q[8];
cx q[19], q[4];
cx q[2], q[17];
cx q[0], q[16];