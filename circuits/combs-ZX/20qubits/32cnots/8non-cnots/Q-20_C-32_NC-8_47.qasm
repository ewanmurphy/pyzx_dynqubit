OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[19];
cx q[19], q[4];
cx q[0], q[17];
z q[5];
z q[14];
z q[12];
cx q[18], q[12];
cx q[11], q[17];
cx q[13], q[7];
cx q[8], q[19];
cx q[16], q[17];
cx q[17], q[9];
cx q[7], q[19];
cx q[12], q[4];
cx q[10], q[9];
cx q[4], q[15];
z q[9];
cx q[3], q[9];
x q[14];
cx q[12], q[4];
z q[14];
cx q[16], q[15];
cx q[6], q[15];
cx q[4], q[7];
cx q[12], q[5];
cx q[9], q[4];
cx q[8], q[1];
cx q[11], q[14];
cx q[1], q[3];
z q[8];
cx q[19], q[18];
cx q[17], q[0];
cx q[7], q[9];
cx q[8], q[4];
cx q[2], q[6];
cx q[3], q[16];
cx q[18], q[13];
cx q[17], q[7];
cx q[11], q[15];
cx q[19], q[9];
