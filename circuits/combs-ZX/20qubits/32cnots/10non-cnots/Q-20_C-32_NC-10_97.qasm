OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[8];
cx q[5], q[17];
cx q[6], q[19];
cx q[7], q[1];
cx q[15], q[2];
cx q[16], q[19];
x q[15];
x q[4];
cx q[17], q[4];
cx q[7], q[13];
cx q[17], q[0];
cx q[13], q[10];
cx q[7], q[18];
cx q[9], q[16];
cx q[18], q[1];
cx q[16], q[19];
cx q[14], q[2];
z q[4];
cx q[1], q[10];
cx q[0], q[7];
cx q[15], q[6];
cx q[4], q[5];
cx q[2], q[9];
cx q[5], q[1];
z q[4];
z q[1];
cx q[2], q[12];
z q[13];
cx q[9], q[18];
z q[18];
cx q[10], q[12];
cx q[13], q[8];
z q[4];
x q[1];
cx q[17], q[8];
cx q[3], q[16];
z q[8];
cx q[19], q[0];
cx q[17], q[5];
cx q[18], q[6];
cx q[13], q[17];
cx q[3], q[7];
