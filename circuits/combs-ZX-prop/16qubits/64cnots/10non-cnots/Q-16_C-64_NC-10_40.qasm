OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[12];
cx q[0], q[6];
cx q[6], q[0];
cx q[12], q[8];
x q[4];
cx q[13], q[2];
cx q[12], q[14];
cx q[9], q[8];
cx q[5], q[0];
cx q[10], q[4];
z q[0];
cx q[3], q[0];
cx q[1], q[15];
cx q[3], q[2];
cx q[9], q[4];
cx q[4], q[7];
cx q[8], q[6];
cx q[11], q[14];
cx q[10], q[3];
cx q[5], q[7];
cx q[3], q[6];
cx q[15], q[6];
cx q[10], q[5];
cx q[3], q[10];
cx q[1], q[13];
cx q[4], q[11];
cx q[3], q[2];
cx q[6], q[9];
cx q[5], q[7];
cx q[7], q[15];
cx q[0], q[11];
cx q[3], q[5];
cx q[10], q[9];
cx q[5], q[4];
cx q[6], q[12];
cx q[5], q[15];
cx q[10], q[5];
cx q[1], q[0];
cx q[4], q[10];
z q[1];
cx q[15], q[13];
cx q[0], q[4];
z q[11];
cx q[0], q[2];
cx q[8], q[3];
cx q[1], q[15];
cx q[7], q[12];
x q[1];
cx q[4], q[11];
cx q[15], q[5];
cx q[5], q[2];
z q[4];
z q[9];
cx q[6], q[0];
cx q[14], q[3];
cx q[15], q[10];
cx q[3], q[12];
cx q[9], q[0];
z q[12];
cx q[15], q[11];
cx q[9], q[12];
cx q[4], q[3];
cx q[0], q[7];
cx q[6], q[4];
z q[11];
cx q[1], q[4];
cx q[10], q[4];
cx q[8], q[5];
cx q[11], q[10];
cx q[5], q[3];
x q[7];
cx q[4], q[11];
cx q[15], q[12];
cx q[9], q[10];