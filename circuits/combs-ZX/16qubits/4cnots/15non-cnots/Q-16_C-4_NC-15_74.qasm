OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
z q[13];
x q[15];
cx q[2], q[4];
z q[2];
x q[4];
z q[3];
cx q[4], q[14];
z q[14];
x q[3];
x q[7];
x q[5];
x q[14];
z q[15];
x q[11];
x q[7];
z q[8];
cx q[8], q[11];
cx q[13], q[15];