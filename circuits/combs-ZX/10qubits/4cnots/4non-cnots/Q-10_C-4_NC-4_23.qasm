OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[6];
z q[8];
cx q[0], q[1];
z q[8];
z q[1];
x q[5];
cx q[1], q[3];
cx q[5], q[0];
