OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[0];
z q[13];
x q[0];
x q[2];
x q[9];
cx q[1], q[5];
z q[5];
z q[0];
z q[1];
z q[7];
z q[3];
x q[8];
x q[9];
z q[9];
cx q[3], q[13];
x q[8];
x q[15];
cx q[6], q[0];
z q[14];
x q[3];
cx q[11], q[0];
x q[2];
z q[14];
x q[13];
z q[1];
cx q[12], q[4];
cx q[14], q[0];
cx q[5], q[7];