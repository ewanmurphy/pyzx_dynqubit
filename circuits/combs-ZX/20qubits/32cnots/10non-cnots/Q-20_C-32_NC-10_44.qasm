OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[17];
cx q[7], q[0];
cx q[7], q[17];
cx q[0], q[7];
x q[5];
x q[13];
cx q[19], q[12];
cx q[15], q[13];
x q[0];
cx q[1], q[2];
cx q[5], q[8];
cx q[3], q[6];
cx q[19], q[0];
x q[15];
cx q[13], q[2];
cx q[10], q[4];
cx q[16], q[19];
cx q[17], q[12];
cx q[16], q[5];
cx q[15], q[1];
cx q[14], q[0];
x q[11];
z q[3];
cx q[16], q[10];
cx q[0], q[16];
cx q[10], q[3];
cx q[3], q[13];
cx q[7], q[5];
cx q[1], q[10];
cx q[19], q[4];
x q[11];
cx q[1], q[6];
z q[16];
x q[0];
cx q[17], q[7];
cx q[17], q[19];
cx q[13], q[6];
cx q[19], q[13];
z q[16];
cx q[10], q[8];
cx q[10], q[6];
cx q[11], q[3];