OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[0];
cx q[18], q[6];
cx q[5], q[7];
x q[0];
x q[4];
cx q[1], q[7];
cx q[2], q[15];
z q[16];
cx q[17], q[19];
cx q[4], q[19];
cx q[6], q[10];
cx q[5], q[7];
cx q[14], q[11];
cx q[15], q[14];
cx q[0], q[9];
cx q[14], q[8];
x q[10];
cx q[3], q[2];
cx q[15], q[7];
cx q[7], q[15];
z q[14];
z q[4];
cx q[18], q[1];
x q[3];
x q[5];
cx q[4], q[9];
cx q[16], q[8];
z q[2];
x q[6];
cx q[0], q[3];
cx q[11], q[7];
z q[8];
z q[3];
cx q[18], q[3];
x q[14];
x q[11];
cx q[2], q[17];
cx q[1], q[4];
cx q[19], q[6];
cx q[11], q[6];
cx q[8], q[13];
cx q[10], q[16];
cx q[4], q[16];
cx q[15], q[18];
cx q[9], q[11];
z q[2];
cx q[18], q[14];
