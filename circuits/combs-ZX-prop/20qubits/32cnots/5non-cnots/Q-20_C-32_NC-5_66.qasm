OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[17];
cx q[11], q[10];
z q[15];
cx q[7], q[15];
cx q[18], q[17];
cx q[13], q[17];
cx q[11], q[19];
cx q[16], q[18];
x q[3];
cx q[12], q[18];
cx q[1], q[17];
cx q[10], q[17];
cx q[4], q[7];
cx q[14], q[0];
x q[7];
cx q[5], q[15];
cx q[15], q[14];
cx q[6], q[15];
cx q[16], q[12];
cx q[7], q[5];
cx q[9], q[6];
cx q[8], q[18];
cx q[8], q[19];
cx q[11], q[15];
cx q[9], q[19];
cx q[8], q[4];
cx q[2], q[9];
cx q[8], q[14];
cx q[2], q[10];
cx q[12], q[17];
cx q[17], q[1];
z q[8];
z q[16];
cx q[15], q[12];
cx q[17], q[9];
cx q[0], q[19];
cx q[6], q[0];
