OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[15];
z q[15];
z q[11];
x q[19];
cx q[2], q[16];
x q[15];
cx q[2], q[3];
cx q[3], q[1];
x q[16];
z q[13];
cx q[11], q[12];
cx q[11], q[5];
z q[10];
z q[6];
cx q[17], q[11];
cx q[18], q[4];
x q[5];
cx q[14], q[9];
x q[19];
cx q[16], q[19];
z q[15];
cx q[4], q[7];
z q[8];
z q[10];
cx q[4], q[3];
cx q[1], q[14];
cx q[15], q[3];
x q[5];
cx q[9], q[10];
x q[5];
cx q[8], q[0];