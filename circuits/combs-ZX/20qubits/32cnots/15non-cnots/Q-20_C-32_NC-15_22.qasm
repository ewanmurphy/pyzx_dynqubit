OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[8];
cx q[4], q[5];
x q[12];
cx q[10], q[4];
cx q[2], q[8];
cx q[11], q[13];
x q[8];
cx q[6], q[18];
cx q[11], q[3];
cx q[18], q[17];
cx q[18], q[8];
z q[19];
cx q[4], q[11];
z q[1];
cx q[15], q[1];
x q[18];
x q[16];
cx q[11], q[7];
x q[13];
cx q[15], q[10];
x q[19];
z q[12];
cx q[16], q[2];
cx q[17], q[16];
cx q[11], q[6];
cx q[10], q[9];
cx q[14], q[4];
cx q[14], q[4];
cx q[9], q[0];
cx q[13], q[4];
cx q[1], q[5];
cx q[4], q[1];
cx q[18], q[4];
cx q[9], q[11];
cx q[4], q[0];
cx q[18], q[15];
cx q[11], q[17];
z q[13];
x q[8];
x q[6];
cx q[7], q[1];
cx q[6], q[14];
x q[7];
x q[19];
cx q[17], q[4];
cx q[17], q[2];
cx q[7], q[11];