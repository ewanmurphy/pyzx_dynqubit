OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
x q[14];
z q[8];
x q[12];
z q[2];
z q[8];
x q[11];
z q[9];
cx q[4], q[11];
cx q[1], q[15];
z q[7];
z q[4];
z q[12];
z q[5];
x q[12];
z q[0];
cx q[5], q[13];
x q[9];
cx q[13], q[5];
