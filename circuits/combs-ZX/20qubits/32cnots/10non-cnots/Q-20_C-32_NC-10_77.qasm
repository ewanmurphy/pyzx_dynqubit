OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[8];
cx q[6], q[17];
cx q[11], q[12];
cx q[1], q[11];
z q[9];
z q[17];
cx q[14], q[10];
cx q[19], q[17];
cx q[16], q[3];
cx q[16], q[4];
cx q[6], q[5];
cx q[19], q[16];
z q[15];
cx q[5], q[7];
cx q[2], q[16];
x q[0];
cx q[9], q[13];
cx q[6], q[15];
cx q[10], q[4];
cx q[16], q[6];
z q[12];
cx q[16], q[14];
cx q[14], q[7];
cx q[7], q[17];
cx q[16], q[15];
cx q[11], q[6];
cx q[7], q[19];
x q[14];
cx q[13], q[17];
cx q[3], q[7];
x q[11];
z q[7];
cx q[16], q[10];
cx q[13], q[1];
x q[5];
cx q[10], q[14];
cx q[11], q[3];
cx q[3], q[9];
z q[7];
cx q[9], q[19];
cx q[10], q[16];
cx q[0], q[4];
