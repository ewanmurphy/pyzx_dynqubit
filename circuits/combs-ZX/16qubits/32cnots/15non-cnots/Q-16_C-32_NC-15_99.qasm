OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
x q[4];
x q[9];
x q[15];
cx q[8], q[15];
cx q[5], q[15];
z q[13];
x q[10];
cx q[14], q[15];
cx q[4], q[12];
cx q[11], q[7];
cx q[2], q[3];
cx q[15], q[3];
z q[6];
cx q[13], q[12];
cx q[1], q[13];
cx q[12], q[2];
cx q[3], q[14];
cx q[10], q[14];
x q[7];
x q[4];
cx q[11], q[9];
cx q[6], q[12];
x q[13];
cx q[9], q[6];
cx q[3], q[11];
cx q[13], q[0];
cx q[9], q[14];
z q[10];
cx q[12], q[2];
cx q[10], q[13];
cx q[10], q[6];
z q[11];
cx q[4], q[14];
cx q[6], q[7];
cx q[5], q[4];
cx q[9], q[14];
x q[11];
z q[11];
cx q[13], q[0];
cx q[1], q[9];
cx q[10], q[3];
cx q[11], q[4];
cx q[13], q[12];
z q[10];
cx q[0], q[12];
cx q[5], q[15];