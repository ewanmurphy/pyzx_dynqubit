OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[12];
cx q[4], q[13];
x q[10];
cx q[2], q[13];
x q[5];
cx q[4], q[7];
z q[16];
cx q[18], q[5];
cx q[4], q[5];
cx q[1], q[9];
x q[12];
cx q[8], q[0];