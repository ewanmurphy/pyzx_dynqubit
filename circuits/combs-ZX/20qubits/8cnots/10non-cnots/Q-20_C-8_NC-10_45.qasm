OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[8];
z q[12];
cx q[9], q[15];
z q[16];
cx q[8], q[10];
cx q[2], q[5];
x q[15];
x q[3];
cx q[7], q[1];
cx q[2], q[8];
x q[6];
x q[14];
x q[10];
cx q[9], q[0];
x q[6];
z q[17];
x q[7];
cx q[12], q[6];
