OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[8];
x q[12];
x q[4];
z q[4];
z q[5];
cx q[2], q[14];
x q[3];
z q[3];
z q[6];
x q[9];
x q[6];
x q[12];
x q[7];
z q[15];
z q[8];
cx q[9], q[8];
z q[14];
x q[0];
x q[7];
z q[9];
z q[9];
x q[2];
z q[0];
cx q[8], q[13];
