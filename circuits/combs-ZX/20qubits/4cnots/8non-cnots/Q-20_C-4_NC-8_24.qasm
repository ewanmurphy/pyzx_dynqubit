OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
cx q[18], q[2];
z q[0];
z q[13];
x q[8];
cx q[18], q[11];
x q[10];
z q[0];
z q[15];
cx q[13], q[7];
x q[13];
cx q[6], q[16];
