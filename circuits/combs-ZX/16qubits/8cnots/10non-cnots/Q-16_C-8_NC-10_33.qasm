OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[13];
x q[14];
cx q[6], q[13];
cx q[8], q[2];
z q[3];
cx q[14], q[11];
cx q[7], q[15];
cx q[1], q[5];
x q[14];
x q[3];
cx q[5], q[3];
x q[13];
z q[8];
z q[7];
z q[7];
z q[4];
cx q[11], q[6];
cx q[0], q[10];
