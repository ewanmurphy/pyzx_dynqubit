OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[8];
z q[13];
z q[15];
cx q[8], q[0];
z q[1];
z q[3];
x q[13];
x q[10];
cx q[3], q[7];
x q[9];
cx q[3], q[12];
x q[13];
z q[3];
cx q[9], q[2];
