OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
x q[4];
cx q[7], q[12];
z q[12];
cx q[11], q[10];
cx q[0], q[6];
x q[13];
cx q[0], q[11];