OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[0];
cx q[9], q[0];
cx q[0], q[10];
cx q[17], q[5];
cx q[16], q[4];
cx q[8], q[19];
cx q[2], q[15];
cx q[7], q[9];
cx q[8], q[13];
cx q[6], q[15];
cx q[4], q[7];
cx q[18], q[16];
cx q[15], q[1];
x q[0];
cx q[15], q[7];
z q[2];
cx q[11], q[18];
cx q[19], q[18];
cx q[19], q[10];
cx q[6], q[15];
cx q[2], q[6];
cx q[7], q[15];
cx q[8], q[3];
cx q[17], q[5];
cx q[10], q[4];
cx q[0], q[19];
x q[6];
z q[13];
x q[4];
cx q[6], q[5];
cx q[17], q[19];
cx q[10], q[11];
cx q[9], q[10];
cx q[5], q[6];
cx q[9], q[11];
cx q[6], q[1];
cx q[11], q[13];