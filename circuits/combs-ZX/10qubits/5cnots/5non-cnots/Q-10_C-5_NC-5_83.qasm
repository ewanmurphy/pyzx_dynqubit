OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[9];
z q[8];
cx q[5], q[8];
cx q[8], q[9];
z q[5];
x q[5];
x q[0];
z q[4];
cx q[7], q[0];
cx q[7], q[8];
