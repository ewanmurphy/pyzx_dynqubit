OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[0];
x q[0];
z q[3];
cx q[4], q[3];
cx q[2], q[4];
x q[3];
cx q[4], q[3];
x q[3];
x q[3];
z q[0];
x q[4];
cx q[4], q[1];