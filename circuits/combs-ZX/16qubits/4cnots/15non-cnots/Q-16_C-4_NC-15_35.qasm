OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
x q[2];
cx q[11], q[10];
z q[3];
x q[12];
z q[2];
cx q[15], q[0];
x q[10];
z q[13];
z q[9];
cx q[13], q[9];
x q[9];
x q[5];
x q[4];
z q[10];
z q[7];
x q[13];
x q[5];
cx q[8], q[2];