OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[10];
cx q[0], q[10];
x q[8];
x q[0];
cx q[1], q[3];
cx q[12], q[10];
x q[10];
x q[2];
cx q[13], q[7];
cx q[14], q[0];
z q[4];
cx q[6], q[7];
cx q[1], q[12];
x q[2];
z q[12];
cx q[7], q[8];
