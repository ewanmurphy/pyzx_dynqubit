OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[5];
x q[2];
z q[3];
x q[5];
x q[6];
z q[4];
z q[3];
z q[2];
cx q[5], q[1];
cx q[5], q[3];
