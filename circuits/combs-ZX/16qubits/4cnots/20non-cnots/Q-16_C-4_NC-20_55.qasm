OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
x q[14];
z q[12];
cx q[5], q[15];
x q[1];
x q[6];
z q[1];
x q[2];
z q[14];
z q[3];
x q[12];
x q[10];
x q[11];
x q[15];
z q[5];
x q[5];
x q[1];
z q[8];
cx q[13], q[11];
x q[10];
cx q[9], q[8];
x q[8];
x q[9];
cx q[7], q[11];
