OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[1];
x q[3];
z q[1];
cx q[2], q[1];
x q[5];
cx q[5], q[0];
z q[1];
z q[4];
x q[0];
cx q[2], q[5];
cx q[5], q[3];
z q[2];
z q[2];
z q[2];
cx q[2], q[0];