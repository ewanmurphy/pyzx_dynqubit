OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[8], q[3];
z q[5];
z q[1];
z q[6];
z q[4];
cx q[0], q[5];