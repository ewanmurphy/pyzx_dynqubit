OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
x q[9];
cx q[4], q[8];
z q[13];
z q[9];
cx q[5], q[3];
cx q[15], q[0];
x q[9];
cx q[15], q[11];