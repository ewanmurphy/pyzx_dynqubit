OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[2];
cx q[14], q[15];
cx q[10], q[3];
cx q[0], q[4];
x q[12];
cx q[10], q[7];
cx q[6], q[3];
cx q[10], q[1];
cx q[3], q[2];
cx q[15], q[0];
cx q[15], q[14];
cx q[9], q[3];
cx q[10], q[1];
cx q[1], q[2];
cx q[15], q[14];
cx q[0], q[4];
cx q[7], q[9];
cx q[10], q[7];
cx q[1], q[6];
cx q[12], q[2];
cx q[1], q[12];
cx q[1], q[0];
cx q[12], q[1];
cx q[3], q[6];
cx q[13], q[12];
cx q[11], q[2];
cx q[1], q[15];
cx q[6], q[13];
cx q[15], q[3];
cx q[13], q[8];
cx q[9], q[1];
cx q[1], q[14];
cx q[1], q[8];
cx q[4], q[1];
cx q[0], q[8];
cx q[10], q[9];
x q[8];
z q[13];
cx q[15], q[0];
cx q[8], q[15];
cx q[14], q[4];
cx q[10], q[12];
cx q[0], q[6];
cx q[14], q[3];
cx q[9], q[12];
cx q[0], q[9];
cx q[3], q[11];
cx q[12], q[0];
cx q[11], q[6];
cx q[7], q[9];
cx q[9], q[13];
cx q[1], q[5];
z q[1];
cx q[9], q[3];
cx q[6], q[0];
z q[14];
cx q[9], q[5];
cx q[8], q[2];
cx q[14], q[8];
cx q[4], q[11];
cx q[3], q[9];
cx q[7], q[3];
cx q[0], q[7];
cx q[6], q[0];
cx q[13], q[3];
cx q[5], q[11];
cx q[8], q[7];
cx q[2], q[15];
cx q[15], q[14];
cx q[1], q[11];
cx q[7], q[0];
cx q[8], q[12];
cx q[0], q[11];
cx q[14], q[10];
cx q[8], q[0];
x q[11];
cx q[8], q[10];
x q[1];
z q[0];
cx q[3], q[2];
cx q[14], q[2];
cx q[1], q[6];
cx q[10], q[3];
cx q[1], q[14];
cx q[5], q[14];
cx q[8], q[7];
cx q[7], q[14];
cx q[6], q[7];
cx q[3], q[11];
cx q[6], q[13];
cx q[4], q[12];
cx q[6], q[11];
cx q[5], q[2];
cx q[9], q[11];
cx q[13], q[5];
cx q[0], q[12];
cx q[6], q[10];
cx q[11], q[9];
cx q[1], q[3];
cx q[14], q[0];
z q[4];
x q[11];
cx q[1], q[0];
z q[4];
cx q[12], q[0];
cx q[2], q[1];
cx q[0], q[3];
cx q[10], q[4];
z q[0];
cx q[2], q[1];
cx q[7], q[5];
cx q[0], q[8];
cx q[4], q[10];
cx q[2], q[9];
cx q[9], q[6];
cx q[4], q[15];
cx q[10], q[8];
cx q[1], q[8];
cx q[3], q[15];
cx q[2], q[11];
cx q[4], q[0];
z q[14];
cx q[2], q[1];
x q[10];
cx q[11], q[9];
cx q[10], q[13];
cx q[15], q[1];
x q[11];
cx q[8], q[0];
cx q[7], q[4];
cx q[9], q[8];
cx q[4], q[5];
cx q[15], q[3];
cx q[5], q[13];
cx q[9], q[5];
cx q[9], q[1];
cx q[4], q[6];
cx q[13], q[15];
cx q[11], q[8];
cx q[5], q[12];
cx q[11], q[14];
cx q[6], q[13];
cx q[1], q[7];
