OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[17];
x q[6];
cx q[0], q[18];
cx q[19], q[0];
cx q[18], q[9];
x q[19];
cx q[9], q[2];
x q[4];
cx q[16], q[12];
cx q[15], q[16];
cx q[16], q[7];
cx q[8], q[16];
z q[8];
cx q[4], q[0];
cx q[2], q[1];
z q[16];
cx q[9], q[1];
cx q[1], q[12];
cx q[2], q[3];
cx q[9], q[1];
z q[1];
cx q[6], q[11];
cx q[14], q[18];
cx q[14], q[5];
x q[10];
cx q[15], q[9];
z q[1];
x q[11];
x q[2];
x q[7];
z q[4];
z q[11];
x q[17];
cx q[1], q[13];
cx q[14], q[7];
cx q[8], q[3];
z q[1];
z q[0];
cx q[6], q[8];
cx q[6], q[4];
z q[7];
cx q[14], q[17];
z q[11];
x q[9];
cx q[15], q[7];
cx q[6], q[15];
z q[2];
cx q[13], q[18];
cx q[9], q[0];
cx q[2], q[12];
cx q[14], q[8];
cx q[5], q[10];
