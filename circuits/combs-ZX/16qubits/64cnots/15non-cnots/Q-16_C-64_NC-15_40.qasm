OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[0];
cx q[6], q[11];
cx q[1], q[3];
cx q[1], q[2];
cx q[2], q[9];
cx q[1], q[0];
cx q[12], q[5];
cx q[5], q[12];
cx q[4], q[12];
z q[10];
cx q[1], q[6];
cx q[14], q[2];
cx q[12], q[3];
cx q[15], q[8];
cx q[1], q[2];
x q[8];
cx q[8], q[3];
cx q[0], q[9];
cx q[3], q[12];
cx q[11], q[13];
z q[14];
cx q[5], q[2];
cx q[15], q[4];
cx q[11], q[8];
cx q[8], q[12];
cx q[6], q[15];
cx q[5], q[12];
cx q[14], q[7];
cx q[14], q[8];
x q[0];
cx q[1], q[15];
cx q[4], q[0];
z q[12];
cx q[0], q[13];
x q[5];
cx q[14], q[0];
cx q[2], q[14];
cx q[0], q[9];
x q[13];
cx q[0], q[13];
cx q[5], q[15];
x q[14];
cx q[7], q[13];
cx q[7], q[5];
cx q[5], q[8];
cx q[2], q[1];
z q[15];
cx q[5], q[15];
cx q[8], q[0];
z q[5];
cx q[10], q[1];
cx q[13], q[3];
cx q[12], q[14];
cx q[2], q[8];
cx q[7], q[6];
cx q[11], q[8];
z q[15];
z q[14];
cx q[15], q[14];
cx q[6], q[9];
cx q[14], q[7];
x q[15];
cx q[3], q[8];
cx q[5], q[13];
cx q[14], q[2];
z q[13];
cx q[0], q[9];
cx q[14], q[12];
cx q[15], q[5];
cx q[6], q[13];
cx q[11], q[14];
cx q[9], q[8];
cx q[9], q[6];
cx q[12], q[15];
cx q[0], q[10];
cx q[2], q[7];
cx q[2], q[7];
z q[8];
cx q[7], q[8];