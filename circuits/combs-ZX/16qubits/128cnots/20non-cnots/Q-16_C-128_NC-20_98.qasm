OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[4];
x q[8];
cx q[11], q[12];
cx q[15], q[3];
cx q[1], q[9];
cx q[15], q[3];
cx q[2], q[9];
cx q[10], q[0];
cx q[0], q[7];
cx q[14], q[6];
cx q[10], q[11];
cx q[12], q[15];
cx q[2], q[8];
cx q[1], q[12];
cx q[13], q[0];
cx q[3], q[4];
cx q[11], q[5];
cx q[3], q[0];
cx q[11], q[10];
cx q[3], q[11];
cx q[0], q[5];
z q[0];
cx q[3], q[0];
cx q[2], q[5];
cx q[4], q[8];
cx q[15], q[5];
cx q[15], q[6];
cx q[3], q[4];
cx q[14], q[13];
cx q[5], q[4];
z q[5];
cx q[15], q[7];
z q[7];
cx q[1], q[9];
cx q[6], q[10];
cx q[12], q[2];
cx q[6], q[8];
cx q[7], q[15];
cx q[4], q[2];
cx q[5], q[10];
cx q[15], q[14];
cx q[15], q[8];
cx q[5], q[2];
cx q[10], q[1];
cx q[6], q[2];
cx q[8], q[14];
cx q[7], q[13];
cx q[5], q[3];
cx q[7], q[11];
cx q[1], q[13];
cx q[11], q[13];
cx q[13], q[9];
cx q[4], q[1];
cx q[1], q[6];
cx q[6], q[9];
z q[7];
cx q[8], q[9];
x q[12];
cx q[7], q[4];
cx q[12], q[4];
cx q[9], q[15];
cx q[9], q[15];
cx q[10], q[0];
cx q[9], q[4];
cx q[6], q[11];
x q[3];
cx q[2], q[15];
cx q[2], q[14];
cx q[6], q[10];
cx q[15], q[14];
x q[1];
cx q[10], q[8];
x q[1];
cx q[0], q[1];
cx q[12], q[8];
z q[15];
cx q[8], q[1];
x q[6];
cx q[14], q[12];
cx q[3], q[13];
cx q[4], q[12];
cx q[1], q[15];
z q[9];
x q[6];
cx q[8], q[2];
cx q[2], q[5];
cx q[12], q[8];
x q[13];
cx q[12], q[10];
cx q[0], q[11];
x q[3];
cx q[0], q[13];
cx q[13], q[5];
cx q[6], q[5];
cx q[10], q[7];
cx q[2], q[3];
z q[10];
cx q[5], q[9];
cx q[10], q[8];
cx q[12], q[0];
cx q[3], q[12];
cx q[13], q[10];
cx q[15], q[5];
cx q[9], q[2];
cx q[1], q[7];
cx q[13], q[6];
cx q[5], q[11];
z q[5];
cx q[0], q[8];
cx q[15], q[3];
cx q[8], q[13];
cx q[10], q[14];
cx q[0], q[11];
cx q[1], q[11];
cx q[8], q[2];
cx q[0], q[12];
cx q[6], q[12];
cx q[12], q[4];
cx q[13], q[8];
cx q[12], q[2];
cx q[8], q[7];
cx q[10], q[13];
cx q[1], q[9];
cx q[1], q[0];
cx q[7], q[9];
cx q[12], q[9];
cx q[15], q[5];
cx q[3], q[13];
cx q[15], q[6];
cx q[0], q[5];
cx q[8], q[11];
cx q[6], q[0];
x q[12];
z q[7];
cx q[1], q[15];
cx q[1], q[11];
cx q[2], q[13];
cx q[1], q[7];
cx q[12], q[14];
cx q[7], q[3];
cx q[4], q[6];
cx q[2], q[3];
cx q[5], q[3];
z q[8];
cx q[13], q[1];
cx q[3], q[8];
cx q[7], q[12];
cx q[5], q[1];
