OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[3];
cx q[4], q[7];
cx q[3], q[11];
z q[0];
cx q[1], q[3];
cx q[7], q[5];
cx q[6], q[10];
cx q[10], q[5];
cx q[2], q[7];
cx q[4], q[0];
cx q[1], q[11];
cx q[3], q[14];
cx q[8], q[15];
cx q[4], q[15];
cx q[7], q[11];
x q[9];
cx q[0], q[10];
cx q[7], q[0];
cx q[3], q[11];
cx q[12], q[11];
cx q[5], q[8];
cx q[5], q[15];
cx q[6], q[13];
cx q[8], q[0];
cx q[14], q[6];
x q[6];
cx q[12], q[11];
cx q[10], q[7];
cx q[14], q[3];
cx q[0], q[11];
cx q[14], q[0];
cx q[7], q[3];
cx q[13], q[15];
cx q[8], q[0];
cx q[15], q[10];
cx q[4], q[8];
cx q[8], q[10];
cx q[9], q[14];
cx q[1], q[5];
cx q[7], q[12];
cx q[0], q[2];
cx q[14], q[6];
cx q[6], q[4];
x q[2];
cx q[4], q[11];
z q[2];
cx q[3], q[2];
cx q[7], q[8];
x q[14];
z q[15];
cx q[12], q[4];
cx q[10], q[6];
cx q[2], q[8];
cx q[13], q[1];
cx q[1], q[12];
cx q[9], q[1];
x q[8];
cx q[10], q[7];
cx q[2], q[10];
cx q[7], q[4];
cx q[2], q[1];
cx q[3], q[8];
cx q[12], q[15];
cx q[0], q[5];
cx q[0], q[10];
cx q[10], q[9];
cx q[0], q[1];
cx q[3], q[7];
cx q[3], q[0];
cx q[12], q[5];
cx q[5], q[10];
z q[10];
z q[2];
cx q[2], q[13];
