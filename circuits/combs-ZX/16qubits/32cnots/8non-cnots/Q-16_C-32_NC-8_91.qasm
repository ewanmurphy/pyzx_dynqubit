OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[12];
cx q[2], q[8];
x q[7];
cx q[9], q[15];
x q[6];
cx q[5], q[12];
cx q[7], q[12];
cx q[2], q[12];
cx q[6], q[14];
cx q[5], q[6];
cx q[2], q[6];
cx q[9], q[1];
cx q[9], q[12];
cx q[8], q[14];
cx q[12], q[8];
cx q[8], q[4];
x q[10];
cx q[14], q[6];
cx q[8], q[14];
cx q[4], q[0];
cx q[9], q[10];
cx q[8], q[2];
z q[3];
cx q[1], q[11];
cx q[13], q[5];
cx q[4], q[6];
x q[14];
cx q[14], q[3];
cx q[0], q[4];
x q[0];
x q[12];
cx q[4], q[7];
cx q[14], q[5];
x q[15];
cx q[1], q[13];
cx q[11], q[9];
cx q[2], q[5];
cx q[1], q[7];
cx q[14], q[6];
cx q[2], q[5];
