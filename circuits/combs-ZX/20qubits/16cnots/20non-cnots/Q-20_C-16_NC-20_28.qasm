OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
x q[13];
cx q[6], q[4];
cx q[6], q[14];
x q[4];
cx q[3], q[5];
x q[18];
cx q[12], q[3];
x q[7];
cx q[0], q[11];
z q[17];
cx q[19], q[8];
z q[15];
z q[9];
x q[12];
x q[13];
z q[2];
x q[19];
x q[14];
cx q[8], q[17];
cx q[15], q[3];
x q[7];
cx q[6], q[2];
cx q[5], q[1];
x q[16];
cx q[11], q[19];
x q[1];
cx q[19], q[13];
z q[11];
x q[7];
cx q[14], q[5];
z q[18];
cx q[14], q[4];
cx q[5], q[7];
z q[6];
cx q[19], q[10];