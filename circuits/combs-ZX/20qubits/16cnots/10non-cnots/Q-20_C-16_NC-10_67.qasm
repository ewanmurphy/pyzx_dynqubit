OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[12];
cx q[9], q[7];
cx q[1], q[4];
x q[6];
cx q[15], q[8];
cx q[12], q[5];
cx q[2], q[15];
z q[10];
cx q[10], q[19];
x q[11];
cx q[11], q[17];
x q[1];
z q[16];
cx q[15], q[17];
cx q[14], q[3];
cx q[6], q[3];
z q[16];
cx q[11], q[1];
z q[8];
z q[11];
cx q[17], q[9];
x q[6];
cx q[13], q[11];
x q[6];
cx q[15], q[9];
cx q[18], q[4];