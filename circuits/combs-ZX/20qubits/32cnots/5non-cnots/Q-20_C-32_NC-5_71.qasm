OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[14];
cx q[13], q[0];
z q[14];
cx q[7], q[4];
cx q[6], q[10];
cx q[1], q[7];
cx q[1], q[7];
cx q[3], q[14];
cx q[3], q[12];
x q[0];
cx q[11], q[2];
cx q[13], q[10];
cx q[4], q[5];
cx q[12], q[18];
cx q[17], q[19];
z q[12];
cx q[15], q[19];
cx q[14], q[18];
cx q[19], q[1];
cx q[0], q[17];
cx q[7], q[2];
cx q[7], q[12];
cx q[16], q[0];
z q[10];
cx q[16], q[18];
cx q[4], q[15];
cx q[18], q[11];
cx q[1], q[8];
z q[10];
cx q[4], q[1];
cx q[13], q[6];
cx q[1], q[6];
cx q[10], q[6];
cx q[11], q[15];
cx q[19], q[7];
cx q[0], q[4];
cx q[18], q[10];
