OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15], q[7];
z q[6];
cx q[7], q[16];
cx q[18], q[2];
cx q[3], q[19];
cx q[17], q[8];
cx q[15], q[14];
cx q[3], q[7];
x q[3];
cx q[15], q[2];
cx q[7], q[17];
cx q[15], q[3];
x q[9];
cx q[17], q[19];
cx q[11], q[14];
cx q[12], q[2];
cx q[19], q[0];
cx q[14], q[4];
cx q[2], q[5];
cx q[18], q[4];
cx q[16], q[3];
cx q[12], q[18];
cx q[0], q[9];
cx q[2], q[18];
cx q[5], q[7];
cx q[6], q[18];
cx q[19], q[3];
cx q[15], q[16];
cx q[0], q[3];
z q[6];
cx q[17], q[3];
cx q[8], q[16];
cx q[13], q[7];
cx q[13], q[15];
z q[12];
cx q[16], q[3];
cx q[13], q[12];
