OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[3];
cx q[5], q[10];
cx q[8], q[10];
z q[5];
cx q[2], q[1];
x q[4];
cx q[14], q[6];
x q[5];
x q[15];
z q[3];
cx q[0], q[6];
x q[13];
z q[4];
x q[15];
z q[14];
x q[15];
x q[11];
x q[1];
z q[1];
z q[11];
cx q[3], q[8];
cx q[9], q[13];
cx q[3], q[15];
