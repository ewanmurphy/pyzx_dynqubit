OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[11];
x q[8];
cx q[4], q[2];
cx q[7], q[13];
cx q[6], q[11];
cx q[13], q[1];
cx q[0], q[6];
cx q[5], q[11];
cx q[7], q[3];
x q[15];
cx q[13], q[1];
cx q[3], q[4];
cx q[7], q[6];
cx q[1], q[7];
z q[3];
x q[4];
cx q[1], q[4];
cx q[3], q[15];
z q[11];
x q[14];
cx q[1], q[13];
cx q[2], q[8];
cx q[6], q[9];
cx q[11], q[15];
z q[5];
z q[13];
cx q[3], q[13];
z q[9];
x q[0];
z q[8];
z q[8];
cx q[2], q[0];
cx q[4], q[9];
cx q[9], q[8];
x q[0];
cx q[5], q[11];
cx q[14], q[15];
cx q[9], q[0];
z q[12];
cx q[3], q[10];
cx q[9], q[3];
cx q[5], q[7];
cx q[14], q[13];
cx q[0], q[15];
x q[14];
cx q[5], q[9];
cx q[11], q[6];
