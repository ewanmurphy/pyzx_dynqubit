OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[14];
cx q[9], q[0];
x q[13];
z q[9];
cx q[7], q[13];
z q[15];
x q[5];
z q[0];
cx q[1], q[0];
cx q[7], q[6];
z q[0];
cx q[8], q[6];
cx q[5], q[10];
z q[8];
cx q[1], q[2];
z q[8];
z q[3];
z q[0];
x q[14];
x q[1];
x q[4];
x q[15];
cx q[3], q[5];
