OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[13];
cx q[13], q[9];
cx q[3], q[13];
cx q[4], q[12];
cx q[10], q[1];
cx q[8], q[12];
cx q[5], q[0];
x q[3];
cx q[7], q[8];
cx q[3], q[8];
x q[10];
cx q[3], q[8];
z q[15];
cx q[13], q[11];
cx q[15], q[4];
cx q[9], q[1];
cx q[2], q[10];
cx q[15], q[8];
cx q[6], q[2];
cx q[7], q[3];
cx q[11], q[7];
cx q[6], q[7];
cx q[13], q[8];
cx q[3], q[10];
x q[14];
x q[14];
cx q[4], q[15];
cx q[2], q[10];
z q[4];
cx q[8], q[5];
z q[12];
x q[3];
x q[1];
x q[9];
cx q[2], q[3];
cx q[4], q[0];
cx q[3], q[2];
cx q[6], q[15];
cx q[0], q[10];
cx q[2], q[5];
cx q[0], q[11];
cx q[14], q[1];
