OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[13];
cx q[5], q[10];
cx q[3], q[0];
z q[15];
cx q[4], q[15];
z q[2];
z q[8];
z q[12];
cx q[5], q[14];
x q[11];
cx q[10], q[5];
cx q[11], q[5];
cx q[11], q[2];
z q[3];
cx q[5], q[9];
cx q[4], q[11];
z q[14];
z q[14];
x q[14];
z q[12];
cx q[15], q[8];
cx q[1], q[15];
cx q[11], q[0];
x q[9];
cx q[6], q[8];
z q[6];
cx q[13], q[10];
x q[11];
x q[6];
z q[12];
cx q[15], q[12];