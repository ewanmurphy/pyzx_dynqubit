OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[6];
cx q[14], q[10];
cx q[5], q[11];
cx q[2], q[9];
cx q[8], q[2];
x q[7];
cx q[13], q[2];
cx q[12], q[10];
x q[14];
cx q[13], q[4];
cx q[0], q[2];
cx q[12], q[8];
x q[10];
cx q[1], q[14];
cx q[1], q[3];
cx q[11], q[8];
cx q[3], q[15];
cx q[5], q[12];
cx q[5], q[6];
x q[7];
cx q[13], q[2];
x q[3];
cx q[15], q[14];
cx q[1], q[14];
cx q[9], q[6];
cx q[3], q[6];
cx q[7], q[1];
cx q[11], q[2];
x q[0];
cx q[9], q[1];
x q[12];
cx q[11], q[15];
z q[1];
cx q[11], q[5];
cx q[0], q[7];
cx q[0], q[4];
cx q[7], q[12];
cx q[10], q[12];
cx q[9], q[10];
cx q[15], q[7];