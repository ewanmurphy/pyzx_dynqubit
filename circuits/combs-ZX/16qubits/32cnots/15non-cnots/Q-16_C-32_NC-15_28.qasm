OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[6];
cx q[9], q[2];
cx q[10], q[15];
z q[6];
cx q[11], q[3];
cx q[4], q[15];
cx q[3], q[1];
z q[2];
x q[15];
cx q[10], q[9];
cx q[7], q[14];
x q[13];
z q[10];
cx q[8], q[5];
cx q[4], q[0];
cx q[9], q[4];
cx q[0], q[1];
x q[10];
x q[5];
cx q[7], q[3];
cx q[15], q[5];
cx q[12], q[14];
cx q[9], q[7];
cx q[9], q[7];
cx q[8], q[9];
x q[2];
cx q[2], q[7];
cx q[13], q[5];
cx q[7], q[3];
cx q[15], q[1];
z q[1];
cx q[0], q[8];
cx q[3], q[5];
cx q[10], q[14];
cx q[9], q[4];
x q[5];
z q[0];
z q[13];
cx q[15], q[13];
cx q[13], q[3];
cx q[13], q[9];
x q[13];
z q[6];
cx q[3], q[6];
cx q[8], q[13];
cx q[8], q[9];
cx q[6], q[11];