OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[10];
cx q[13], q[4];
cx q[12], q[14];
cx q[12], q[0];
cx q[9], q[8];
x q[13];
cx q[9], q[6];
z q[13];
x q[0];
x q[11];
z q[15];
x q[2];
cx q[12], q[10];
x q[0];
x q[8];
x q[9];
x q[12];
x q[4];
z q[9];
x q[3];
z q[11];
cx q[10], q[7];
cx q[12], q[14];
