OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[5];
x q[12];
z q[6];
z q[4];
cx q[13], q[9];
x q[3];
cx q[15], q[6];
x q[10];
cx q[1], q[15];
cx q[8], q[10];
cx q[11], q[0];
cx q[8], q[9];
x q[9];
z q[14];
z q[10];
cx q[4], q[7];
cx q[1], q[9];
x q[8];
cx q[2], q[3];
cx q[6], q[11];
cx q[6], q[0];
cx q[14], q[15];
cx q[3], q[1];
z q[13];
cx q[10], q[0];
cx q[15], q[13];
