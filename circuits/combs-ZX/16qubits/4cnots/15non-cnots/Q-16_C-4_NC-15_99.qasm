OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[0];
x q[4];
cx q[11], q[0];
z q[14];
x q[5];
z q[9];
z q[9];
z q[3];
x q[0];
x q[9];
x q[11];
cx q[6], q[1];
z q[7];
x q[5];
x q[8];
z q[5];
z q[15];
z q[0];
cx q[12], q[0];
