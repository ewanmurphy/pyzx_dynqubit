OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[6];
cx q[12], q[9];
z q[13];
cx q[9], q[4];
cx q[11], q[15];
cx q[13], q[0];
cx q[8], q[12];
cx q[11], q[16];
cx q[4], q[8];
cx q[17], q[18];
cx q[2], q[13];
cx q[18], q[7];
cx q[8], q[13];
cx q[15], q[2];
cx q[6], q[18];
cx q[3], q[15];
cx q[3], q[7];
cx q[15], q[2];
cx q[17], q[1];
cx q[13], q[17];
cx q[11], q[5];
cx q[0], q[2];
cx q[15], q[6];
cx q[18], q[0];
cx q[2], q[14];
cx q[8], q[7];
cx q[18], q[19];
cx q[16], q[4];
cx q[1], q[19];
cx q[2], q[18];
cx q[17], q[13];
cx q[5], q[6];
cx q[1], q[5];
