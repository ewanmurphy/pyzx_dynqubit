OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[14];
x q[10];
cx q[0], q[12];
cx q[2], q[5];
x q[13];
x q[12];
x q[15];
cx q[12], q[2];
cx q[11], q[0];
z q[14];
cx q[12], q[8];
cx q[14], q[15];
cx q[6], q[4];
z q[4];
x q[9];
cx q[14], q[7];
z q[2];
z q[3];
cx q[12], q[14];
z q[15];
x q[2];
z q[11];
cx q[12], q[9];
cx q[9], q[10];
cx q[11], q[12];
x q[13];
cx q[7], q[1];
z q[15];
cx q[6], q[11];
x q[12];
cx q[2], q[3];
