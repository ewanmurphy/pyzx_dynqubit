OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[13];
cx q[12], q[6];
x q[13];
cx q[15], q[1];
x q[8];
cx q[8], q[2];
cx q[15], q[8];
cx q[14], q[8];
z q[3];
z q[1];
cx q[6], q[15];
z q[8];
cx q[6], q[3];
cx q[13], q[6];
x q[2];
z q[15];
z q[12];
cx q[6], q[9];
cx q[4], q[6];
x q[6];
cx q[11], q[8];
z q[3];
z q[2];
z q[0];
cx q[4], q[10];
x q[4];
x q[1];
cx q[12], q[6];
cx q[3], q[7];
cx q[1], q[7];
cx q[1], q[11];
