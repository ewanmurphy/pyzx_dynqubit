OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[15];
x q[3];
z q[12];
z q[0];
z q[18];
x q[8];
z q[16];
z q[2];
x q[0];
z q[7];
x q[16];
cx q[13], q[18];
cx q[6], q[11];
cx q[6], q[16];
cx q[9], q[2];
x q[7];
z q[10];
z q[4];
cx q[3], q[12];
cx q[7], q[13];
x q[0];
x q[2];
cx q[0], q[3];