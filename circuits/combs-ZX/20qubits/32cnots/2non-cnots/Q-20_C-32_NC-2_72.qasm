OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[14];
cx q[10], q[1];
cx q[10], q[15];
cx q[3], q[13];
cx q[8], q[7];
cx q[11], q[14];
cx q[1], q[18];
cx q[17], q[3];
cx q[17], q[15];
cx q[3], q[2];
cx q[0], q[2];
cx q[11], q[7];
cx q[13], q[18];
cx q[12], q[9];
cx q[13], q[7];
cx q[18], q[2];
cx q[0], q[5];
cx q[8], q[3];
cx q[4], q[19];
cx q[18], q[19];
cx q[18], q[0];
z q[14];
cx q[13], q[19];
cx q[1], q[15];
cx q[17], q[1];
cx q[17], q[12];
cx q[2], q[10];
cx q[18], q[16];
cx q[0], q[18];
cx q[8], q[13];
cx q[19], q[17];
cx q[0], q[5];
z q[12];
cx q[3], q[7];