OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[4];
x q[6];
cx q[14], q[3];
z q[5];
cx q[1], q[12];
z q[4];
cx q[1], q[12];
cx q[11], q[2];
z q[0];
cx q[9], q[12];
cx q[14], q[11];
cx q[12], q[4];
x q[9];
x q[13];
x q[4];
cx q[9], q[8];
z q[11];
cx q[3], q[10];
cx q[6], q[10];
cx q[5], q[12];
cx q[11], q[15];
x q[8];
x q[8];
cx q[2], q[4];
cx q[8], q[15];
cx q[5], q[15];
