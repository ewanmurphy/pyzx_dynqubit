OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[15];
cx q[2], q[4];
cx q[14], q[16];
cx q[14], q[8];
x q[11];
z q[4];
z q[2];
cx q[7], q[18];
