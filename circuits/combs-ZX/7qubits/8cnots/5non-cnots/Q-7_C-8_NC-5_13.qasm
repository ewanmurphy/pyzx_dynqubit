OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[2], q[6];
z q[5];
x q[4];
cx q[1], q[0];
cx q[1], q[6];
z q[1];
x q[1];
cx q[1], q[5];
cx q[0], q[1];
cx q[5], q[0];
cx q[5], q[2];
z q[4];
cx q[1], q[0];