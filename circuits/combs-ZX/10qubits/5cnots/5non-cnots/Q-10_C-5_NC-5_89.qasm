OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
cx q[4], q[0];
x q[0];
cx q[8], q[6];
x q[8];
z q[9];
x q[6];
cx q[5], q[9];
cx q[5], q[0];
cx q[4], q[5];