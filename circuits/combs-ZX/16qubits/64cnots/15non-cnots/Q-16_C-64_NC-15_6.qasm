OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[7];
x q[14];
cx q[8], q[2];
cx q[12], q[5];
cx q[0], q[13];
cx q[12], q[11];
cx q[13], q[3];
cx q[7], q[12];
cx q[3], q[12];
cx q[1], q[3];
cx q[13], q[3];
cx q[3], q[11];
cx q[14], q[4];
cx q[0], q[14];
cx q[2], q[5];
cx q[9], q[13];
z q[2];
x q[1];
cx q[7], q[13];
cx q[7], q[4];
x q[11];
cx q[12], q[1];
x q[5];
cx q[13], q[4];
cx q[12], q[11];
cx q[9], q[5];
cx q[10], q[2];
cx q[2], q[3];
x q[2];
cx q[15], q[14];
x q[2];
cx q[5], q[1];
cx q[13], q[7];
cx q[15], q[0];
cx q[13], q[15];
cx q[8], q[15];
cx q[14], q[12];
cx q[2], q[3];
cx q[6], q[0];
cx q[10], q[12];
x q[15];
cx q[8], q[15];
cx q[2], q[4];
cx q[9], q[2];
cx q[10], q[11];
z q[0];
cx q[7], q[8];
cx q[10], q[15];
cx q[13], q[11];
cx q[8], q[13];
cx q[8], q[2];
cx q[8], q[14];
cx q[7], q[9];
cx q[7], q[13];
cx q[7], q[9];
cx q[10], q[12];
cx q[9], q[1];
cx q[13], q[3];
cx q[1], q[9];
cx q[14], q[15];
z q[5];
cx q[1], q[3];
cx q[8], q[4];
cx q[4], q[0];
cx q[5], q[11];
z q[8];
z q[5];
cx q[1], q[6];
cx q[2], q[10];
z q[14];
z q[14];
cx q[9], q[0];
cx q[3], q[4];
cx q[14], q[11];
cx q[4], q[10];
cx q[7], q[12];
cx q[1], q[2];
x q[10];
cx q[2], q[1];
