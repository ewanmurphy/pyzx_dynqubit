OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[1];
cx q[4], q[1];
x q[4];
cx q[0], q[1];
cx q[4], q[2];
z q[5];
x q[1];
z q[1];
cx q[4], q[0];