OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[3], q[2];
cx q[1], q[2];
z q[4];
cx q[1], q[4];
x q[1];
z q[2];
x q[4];
cx q[4], q[0];
