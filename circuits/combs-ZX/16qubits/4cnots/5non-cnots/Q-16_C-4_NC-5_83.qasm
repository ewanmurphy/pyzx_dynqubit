OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[14];
cx q[0], q[5];
x q[14];
x q[14];
cx q[14], q[15];
cx q[6], q[8];
x q[2];
z q[4];
cx q[12], q[1];
