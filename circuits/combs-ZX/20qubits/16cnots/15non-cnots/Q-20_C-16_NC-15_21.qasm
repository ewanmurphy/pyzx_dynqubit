OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[15];
cx q[18], q[17];
cx q[13], q[9];
cx q[9], q[10];
x q[2];
z q[17];
cx q[11], q[9];
cx q[12], q[0];
cx q[8], q[13];
cx q[17], q[7];
x q[9];
z q[12];
z q[14];
z q[19];
cx q[19], q[16];
cx q[2], q[5];
z q[0];
x q[8];
z q[1];
x q[17];
cx q[18], q[10];
z q[9];
cx q[6], q[8];
x q[16];
cx q[5], q[8];
z q[19];
cx q[11], q[16];
cx q[6], q[10];
x q[5];
cx q[7], q[3];
cx q[11], q[12];
