OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[8];
x q[7];
z q[12];
cx q[9], q[1];
cx q[8], q[14];
x q[6];
z q[15];
z q[3];
z q[4];
z q[7];
x q[13];
cx q[5], q[10];
x q[5];
cx q[0], q[10];
