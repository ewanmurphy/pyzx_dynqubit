OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[1];
x q[7];
z q[10];
z q[1];
z q[5];
cx q[1], q[8];
z q[0];
x q[6];
cx q[13], q[0];
x q[15];
x q[9];
x q[5];
z q[3];
cx q[2], q[13];
