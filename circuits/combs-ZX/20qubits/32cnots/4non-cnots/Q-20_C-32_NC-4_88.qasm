OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[17];
cx q[9], q[15];
cx q[10], q[12];
cx q[17], q[0];
cx q[2], q[14];
cx q[10], q[19];
z q[6];
cx q[12], q[14];
cx q[13], q[6];
x q[4];
cx q[15], q[3];
cx q[2], q[13];
cx q[13], q[5];
cx q[0], q[12];
cx q[3], q[6];
cx q[0], q[12];
cx q[13], q[16];
z q[1];
cx q[12], q[4];
cx q[17], q[5];
cx q[14], q[4];
cx q[13], q[19];
cx q[19], q[1];
cx q[4], q[17];
cx q[19], q[4];
cx q[6], q[11];
cx q[11], q[5];
cx q[5], q[14];
cx q[13], q[10];
z q[0];
cx q[19], q[7];
cx q[10], q[7];
cx q[16], q[0];
cx q[18], q[8];
cx q[5], q[18];
cx q[7], q[14];
