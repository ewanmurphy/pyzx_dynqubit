OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
cx q[5], q[10];
cx q[8], q[7];
cx q[1], q[4];
cx q[13], q[6];
z q[13];
z q[9];
z q[13];
cx q[4], q[9];
cx q[9], q[6];
x q[9];
cx q[3], q[7];
z q[1];
x q[14];
x q[6];
cx q[10], q[14];
cx q[13], q[0];
cx q[2], q[15];
cx q[9], q[7];
cx q[4], q[14];
cx q[8], q[4];
cx q[3], q[13];
cx q[10], q[8];
z q[14];
cx q[9], q[11];
cx q[14], q[1];
cx q[3], q[14];
cx q[14], q[5];
z q[6];
cx q[0], q[14];
cx q[14], q[4];
x q[12];
x q[14];
cx q[4], q[9];
x q[10];
cx q[2], q[13];
z q[15];
cx q[7], q[3];
cx q[9], q[13];
x q[2];
cx q[0], q[13];
cx q[9], q[10];
cx q[7], q[12];
cx q[5], q[1];
cx q[10], q[15];
cx q[6], q[0];
cx q[3], q[10];