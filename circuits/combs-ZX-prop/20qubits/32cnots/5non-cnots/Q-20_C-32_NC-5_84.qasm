OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[7];
cx q[8], q[0];
cx q[10], q[17];
z q[16];
cx q[7], q[14];
cx q[5], q[1];
cx q[5], q[2];
cx q[11], q[17];
cx q[12], q[15];
cx q[17], q[8];
cx q[2], q[10];
cx q[4], q[19];
cx q[12], q[3];
cx q[16], q[19];
cx q[1], q[0];
cx q[5], q[11];
cx q[8], q[3];
cx q[17], q[1];
cx q[0], q[14];
cx q[10], q[5];
cx q[9], q[15];
x q[6];
z q[1];
cx q[14], q[16];
cx q[16], q[17];
cx q[11], q[17];
cx q[14], q[5];
z q[10];
cx q[4], q[1];
cx q[0], q[14];
cx q[2], q[11];
cx q[8], q[16];
cx q[4], q[6];
x q[12];
cx q[9], q[18];
cx q[4], q[2];
cx q[18], q[5];