OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[2];
x q[14];
cx q[0], q[12];
cx q[13], q[7];
cx q[4], q[15];
cx q[8], q[2];
cx q[8], q[4];
x q[13];
x q[1];
cx q[11], q[3];
z q[0];
cx q[2], q[0];
z q[3];
cx q[6], q[7];
z q[1];
cx q[4], q[3];
x q[8];
x q[11];
z q[9];
z q[7];
cx q[0], q[13];
z q[2];
z q[14];
cx q[2], q[13];
x q[4];
z q[9];
z q[1];
cx q[15], q[14];
z q[1];
z q[12];
z q[13];
x q[15];
cx q[3], q[15];
z q[6];
cx q[14], q[1];
cx q[1], q[3];
