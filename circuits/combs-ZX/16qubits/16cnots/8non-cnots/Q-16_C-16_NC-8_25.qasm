OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
cx q[9], q[1];
cx q[5], q[12];
x q[12];
cx q[6], q[14];
z q[10];
cx q[11], q[7];
cx q[3], q[11];
x q[15];
cx q[6], q[8];
cx q[6], q[2];
cx q[11], q[2];
cx q[8], q[7];
cx q[13], q[15];
x q[4];
z q[0];
cx q[10], q[1];
x q[12];
z q[2];
cx q[6], q[15];
cx q[0], q[6];
cx q[13], q[14];
cx q[2], q[14];
cx q[2], q[13];
