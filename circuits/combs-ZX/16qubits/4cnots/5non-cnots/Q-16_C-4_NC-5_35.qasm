OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[6];
x q[5];
x q[0];
z q[11];
cx q[14], q[15];
x q[3];
cx q[7], q[10];
z q[5];
cx q[11], q[0];