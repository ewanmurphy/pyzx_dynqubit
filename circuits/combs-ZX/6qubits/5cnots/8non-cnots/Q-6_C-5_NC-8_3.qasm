OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[3];
z q[5];
cx q[1], q[0];
x q[0];
cx q[0], q[3];
z q[3];
cx q[0], q[4];
x q[0];
x q[1];
z q[5];
x q[1];
cx q[3], q[1];
cx q[1], q[2];
