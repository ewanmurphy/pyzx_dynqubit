OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[0];
x q[8];
z q[1];
z q[6];
x q[4];
cx q[0], q[8];
cx q[6], q[8];
z q[5];
cx q[8], q[1];
cx q[4], q[0];