OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
z q[0];
x q[15];
z q[3];
z q[3];
x q[9];
z q[5];
cx q[13], q[5];
z q[13];
z q[12];
x q[14];
x q[9];
cx q[0], q[6];
z q[9];
x q[0];
x q[12];
cx q[14], q[10];
z q[10];
cx q[12], q[11];