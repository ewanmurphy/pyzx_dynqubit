OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[8];
cx q[5], q[8];
z q[4];
x q[6];
cx q[5], q[14];
z q[2];
z q[3];
z q[13];
z q[11];
cx q[13], q[14];
z q[1];
z q[14];
z q[7];
z q[9];
z q[15];
z q[12];
z q[6];
cx q[8], q[1];
cx q[1], q[2];
x q[14];
z q[11];
x q[15];
z q[13];
x q[3];
cx q[5], q[2];
z q[15];
z q[4];
cx q[14], q[13];
