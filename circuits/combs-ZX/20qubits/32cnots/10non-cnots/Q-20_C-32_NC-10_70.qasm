OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[14];
z q[11];
x q[8];
cx q[2], q[19];
cx q[16], q[18];
z q[17];
x q[1];
cx q[0], q[14];
cx q[10], q[8];
cx q[14], q[18];
cx q[14], q[16];
cx q[13], q[1];
cx q[12], q[18];
cx q[0], q[17];
z q[6];
z q[9];
cx q[0], q[9];
cx q[18], q[17];
cx q[7], q[1];
cx q[7], q[16];
cx q[13], q[9];
cx q[19], q[8];
z q[2];
cx q[18], q[6];
cx q[19], q[7];
cx q[0], q[2];
cx q[13], q[16];
cx q[17], q[18];
cx q[12], q[2];
z q[17];
cx q[5], q[11];
cx q[13], q[15];
cx q[11], q[10];
z q[7];
z q[15];
cx q[16], q[15];
cx q[13], q[12];
cx q[7], q[8];
cx q[11], q[0];
cx q[3], q[13];
cx q[3], q[15];
cx q[10], q[2];
