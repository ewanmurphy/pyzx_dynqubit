OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[10];
cx q[7], q[17];
x q[14];
cx q[15], q[1];
cx q[10], q[19];
cx q[1], q[8];
x q[17];
cx q[15], q[6];
cx q[13], q[12];
cx q[1], q[13];
cx q[16], q[12];
cx q[3], q[8];
cx q[5], q[6];
cx q[7], q[5];
x q[2];
cx q[16], q[7];
cx q[10], q[2];
cx q[17], q[10];
cx q[7], q[5];
cx q[1], q[11];
cx q[3], q[12];
cx q[0], q[11];
cx q[6], q[3];
cx q[7], q[6];
z q[7];
cx q[2], q[12];
cx q[6], q[2];
cx q[16], q[15];
cx q[10], q[4];
cx q[1], q[3];
z q[4];
cx q[17], q[13];
cx q[18], q[16];
cx q[3], q[18];
cx q[10], q[16];
cx q[18], q[12];
cx q[0], q[8];