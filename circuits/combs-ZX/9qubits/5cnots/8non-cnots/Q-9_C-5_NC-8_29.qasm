OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[5];
z q[1];
z q[1];
cx q[0], q[3];
cx q[2], q[7];
z q[2];
z q[1];
cx q[2], q[3];
x q[1];
cx q[2], q[6];
x q[3];
z q[1];
cx q[0], q[3];
