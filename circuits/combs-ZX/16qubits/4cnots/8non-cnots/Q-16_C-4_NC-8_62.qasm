OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[14];
z q[1];
z q[13];
z q[6];
z q[10];
x q[5];
x q[8];
cx q[7], q[12];
z q[1];
cx q[8], q[3];
cx q[14], q[10];
cx q[1], q[4];
