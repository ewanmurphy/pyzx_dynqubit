OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[11];
x q[0];
cx q[5], q[13];
cx q[6], q[8];
cx q[7], q[5];
cx q[6], q[8];
x q[3];
cx q[11], q[15];
cx q[3], q[13];
cx q[15], q[2];
cx q[10], q[2];
cx q[15], q[7];
x q[6];
cx q[8], q[6];
cx q[13], q[9];
cx q[0], q[9];
cx q[15], q[2];
cx q[3], q[5];
cx q[11], q[4];
cx q[6], q[9];
cx q[12], q[9];
z q[6];
z q[7];
cx q[4], q[0];
cx q[6], q[12];
cx q[7], q[12];
cx q[1], q[14];
cx q[14], q[11];
cx q[7], q[11];
cx q[11], q[9];
cx q[8], q[5];
z q[12];
cx q[6], q[9];
cx q[5], q[7];
cx q[13], q[11];
cx q[0], q[1];
cx q[14], q[13];
cx q[7], q[9];
cx q[0], q[1];
z q[8];
cx q[10], q[2];
z q[15];
cx q[7], q[1];
cx q[9], q[1];
x q[9];
cx q[13], q[3];
cx q[10], q[7];
cx q[1], q[6];
cx q[7], q[14];
cx q[11], q[12];
cx q[0], q[10];
cx q[12], q[9];
cx q[4], q[15];
cx q[10], q[8];
cx q[4], q[6];
cx q[1], q[8];
cx q[4], q[1];
cx q[9], q[1];
cx q[4], q[5];
cx q[0], q[6];
x q[7];
cx q[15], q[2];
cx q[14], q[15];
cx q[8], q[14];
cx q[4], q[1];
cx q[9], q[5];
cx q[3], q[1];
cx q[7], q[12];
cx q[6], q[14];
cx q[1], q[0];
cx q[6], q[7];
cx q[14], q[11];
cx q[2], q[4];
cx q[0], q[9];
