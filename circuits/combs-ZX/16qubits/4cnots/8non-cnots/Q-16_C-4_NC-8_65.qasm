OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
x q[3];
z q[5];
x q[11];
cx q[4], q[13];
cx q[6], q[13];
x q[0];
z q[11];
cx q[15], q[11];
z q[5];
z q[10];
cx q[8], q[4];
