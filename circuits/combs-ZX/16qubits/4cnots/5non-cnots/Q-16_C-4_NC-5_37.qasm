OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[8];
cx q[14], q[2];
x q[5];
cx q[8], q[12];
z q[4];
cx q[13], q[3];
z q[14];
x q[6];
cx q[2], q[0];
