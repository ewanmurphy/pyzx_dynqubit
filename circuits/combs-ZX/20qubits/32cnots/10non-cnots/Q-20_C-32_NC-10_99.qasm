OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15], q[16];
cx q[19], q[7];
cx q[6], q[13];
cx q[11], q[8];
cx q[4], q[17];
cx q[10], q[17];
cx q[14], q[15];
z q[4];
cx q[9], q[19];
cx q[4], q[14];
x q[2];
cx q[13], q[5];
x q[18];
cx q[19], q[0];
x q[17];
cx q[6], q[7];
cx q[12], q[9];
cx q[5], q[18];
z q[18];
cx q[15], q[19];
cx q[0], q[1];
x q[1];
cx q[12], q[19];
cx q[3], q[15];
cx q[15], q[13];
cx q[19], q[1];
z q[4];
cx q[5], q[13];
cx q[19], q[13];
cx q[14], q[5];
cx q[13], q[15];
z q[16];
cx q[19], q[4];
cx q[11], q[16];
cx q[17], q[1];
cx q[1], q[17];
cx q[4], q[18];
cx q[18], q[6];
z q[17];
x q[10];
cx q[8], q[4];
cx q[11], q[13];
