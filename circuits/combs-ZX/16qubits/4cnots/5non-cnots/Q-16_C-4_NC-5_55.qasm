OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[10];
cx q[9], q[13];
cx q[2], q[11];
cx q[6], q[15];
x q[11];
x q[9];
z q[7];
x q[6];
cx q[0], q[4];