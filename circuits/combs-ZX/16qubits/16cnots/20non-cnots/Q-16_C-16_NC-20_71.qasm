OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[1];
x q[10];
cx q[11], q[2];
z q[15];
cx q[0], q[8];
x q[4];
z q[6];
z q[6];
x q[12];
cx q[13], q[12];
cx q[0], q[4];
x q[7];
cx q[15], q[9];
z q[15];
cx q[11], q[12];
cx q[11], q[3];
z q[1];
x q[3];
cx q[10], q[15];
x q[0];
cx q[14], q[7];
x q[12];
x q[15];
x q[9];
x q[6];
cx q[13], q[9];
cx q[11], q[9];
x q[2];
z q[11];
z q[10];
cx q[15], q[5];
cx q[12], q[14];
cx q[6], q[12];
x q[3];
z q[5];
cx q[5], q[1];
