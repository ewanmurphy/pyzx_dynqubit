OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[13];
cx q[4], q[7];
x q[3];
z q[5];
z q[6];
x q[1];
cx q[15], q[18];
cx q[13], q[3];
z q[15];
z q[15];
x q[19];
cx q[13], q[2];
x q[17];
cx q[7], q[10];
z q[14];
x q[14];
cx q[10], q[1];
cx q[13], q[2];
x q[1];
cx q[12], q[1];
z q[8];
cx q[11], q[9];
cx q[14], q[12];
cx q[15], q[9];
x q[6];
x q[10];
z q[15];
cx q[17], q[7];
z q[13];
x q[13];
cx q[2], q[0];
cx q[19], q[5];
x q[6];
x q[12];
x q[7];
cx q[0], q[16];
