OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[0];
z q[4];
z q[3];
x q[4];
x q[1];
cx q[0], q[4];
z q[0];
cx q[3], q[1];
z q[3];
cx q[1], q[4];
cx q[3], q[2];
x q[1];
cx q[0], q[4];
