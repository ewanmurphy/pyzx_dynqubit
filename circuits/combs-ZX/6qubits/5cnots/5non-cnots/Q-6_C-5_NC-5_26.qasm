OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[5], q[1];
x q[5];
cx q[4], q[1];
x q[4];
z q[4];
cx q[4], q[0];
z q[1];
cx q[0], q[2];
x q[5];
cx q[4], q[1];
