OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
cx q[5], q[12];
cx q[5], q[10];
x q[12];
z q[7];
cx q[4], q[3];
cx q[8], q[5];
cx q[15], q[14];
cx q[4], q[8];
cx q[12], q[1];
x q[0];
cx q[10], q[7];
cx q[2], q[10];
z q[10];
x q[15];
cx q[0], q[1];
z q[12];
cx q[7], q[10];
cx q[13], q[1];
x q[13];
cx q[8], q[3];
cx q[15], q[5];
cx q[10], q[4];
cx q[14], q[4];
