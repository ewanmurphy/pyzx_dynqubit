OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[16];
cx q[11], q[8];
x q[14];
cx q[13], q[12];
z q[12];
z q[3];
z q[10];
z q[9];
z q[16];
x q[6];
cx q[16], q[7];
cx q[8], q[4];
cx q[5], q[6];
z q[3];
cx q[16], q[4];
x q[10];
cx q[8], q[7];
cx q[9], q[2];