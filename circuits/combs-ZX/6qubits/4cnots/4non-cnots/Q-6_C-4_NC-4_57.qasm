OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[1];
cx q[4], q[2];
z q[2];
cx q[4], q[3];
x q[4];
x q[2];
cx q[3], q[0];
cx q[3], q[4];