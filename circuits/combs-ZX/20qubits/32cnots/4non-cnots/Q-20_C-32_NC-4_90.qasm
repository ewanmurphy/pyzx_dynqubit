OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[10];
cx q[13], q[17];
cx q[10], q[11];
cx q[7], q[12];
cx q[4], q[18];
cx q[7], q[0];
cx q[6], q[0];
cx q[1], q[5];
cx q[7], q[16];
cx q[3], q[15];
cx q[7], q[6];
x q[3];
cx q[7], q[13];
z q[10];
cx q[6], q[9];
cx q[3], q[11];
cx q[15], q[1];
cx q[3], q[17];
cx q[5], q[12];
cx q[10], q[12];
cx q[13], q[7];
z q[15];
cx q[10], q[17];
cx q[2], q[9];
cx q[6], q[10];
cx q[0], q[19];
cx q[12], q[18];
cx q[13], q[17];
cx q[5], q[17];
cx q[15], q[0];
cx q[19], q[15];
x q[6];
cx q[11], q[9];
cx q[1], q[11];
cx q[18], q[8];
cx q[9], q[15];
