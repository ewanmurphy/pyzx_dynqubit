OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[2];
x q[2];
z q[5];
x q[3];
cx q[3], q[5];
z q[4];
cx q[3], q[2];
