OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[16];
cx q[4], q[18];
x q[6];
x q[15];
z q[3];
cx q[14], q[11];
z q[10];
cx q[5], q[7];
