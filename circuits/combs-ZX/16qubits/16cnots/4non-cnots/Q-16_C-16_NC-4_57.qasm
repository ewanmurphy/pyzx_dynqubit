OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[10];
cx q[15], q[2];
cx q[8], q[0];
z q[10];
cx q[14], q[6];
cx q[5], q[11];
cx q[13], q[8];
cx q[1], q[6];
z q[10];
cx q[13], q[10];
z q[4];
cx q[2], q[3];
cx q[1], q[0];
cx q[13], q[4];
cx q[7], q[11];
x q[4];
cx q[4], q[15];
cx q[12], q[15];
cx q[15], q[8];
cx q[1], q[9];