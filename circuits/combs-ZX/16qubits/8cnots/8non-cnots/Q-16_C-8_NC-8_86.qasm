OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[9];
z q[13];
x q[12];
x q[13];
cx q[12], q[15];
cx q[3], q[11];
z q[14];
x q[2];
cx q[5], q[9];
cx q[6], q[1];
z q[5];
cx q[8], q[15];
cx q[8], q[1];
cx q[2], q[9];
x q[10];
cx q[7], q[9];
