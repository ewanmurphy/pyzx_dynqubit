OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[1];
cx q[19], q[1];
cx q[4], q[14];
cx q[16], q[19];
cx q[15], q[9];
cx q[5], q[8];
cx q[1], q[8];
cx q[7], q[16];
cx q[19], q[4];
cx q[10], q[9];
cx q[10], q[9];
cx q[7], q[18];
z q[10];
z q[19];
cx q[1], q[11];
cx q[4], q[10];
cx q[9], q[14];
cx q[18], q[6];
cx q[5], q[0];
cx q[19], q[0];
x q[4];
cx q[19], q[9];
cx q[6], q[13];
cx q[7], q[6];
cx q[15], q[0];
cx q[19], q[17];
cx q[19], q[5];
cx q[12], q[17];
z q[11];
cx q[10], q[5];
cx q[17], q[5];
cx q[17], q[0];
cx q[9], q[18];
cx q[10], q[11];
cx q[11], q[16];
cx q[19], q[4];
