OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
z q[9];
z q[3];
x q[1];
x q[13];
z q[10];
z q[11];
x q[2];
z q[0];
cx q[14], q[13];
z q[12];
z q[6];
cx q[4], q[0];
x q[0];
x q[13];
x q[7];
z q[1];
cx q[15], q[7];
z q[6];
z q[13];
z q[15];
z q[9];
z q[10];
cx q[10], q[8];