OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[5];
x q[4];
z q[1];
x q[1];
z q[5];
cx q[6], q[5];
x q[1];
z q[2];
z q[1];
cx q[5], q[6];
z q[5];
cx q[0], q[3];
cx q[2], q[0];