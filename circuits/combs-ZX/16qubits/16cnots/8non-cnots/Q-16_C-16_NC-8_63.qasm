OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[14];
x q[0];
cx q[14], q[13];
z q[11];
cx q[14], q[2];
cx q[9], q[15];
cx q[0], q[15];
z q[5];
x q[5];
cx q[8], q[1];
cx q[12], q[13];
z q[10];
cx q[13], q[3];
z q[13];
cx q[3], q[11];
cx q[1], q[8];
cx q[3], q[12];
cx q[15], q[7];
cx q[6], q[13];
z q[2];
z q[4];
cx q[7], q[13];
cx q[7], q[5];
cx q[1], q[4];
