OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[1];
x q[0];
x q[0];
z q[7];
x q[2];
z q[1];
z q[1];
cx q[0], q[5];
cx q[4], q[6];
z q[1];
cx q[1], q[4];
x q[1];
cx q[3], q[5];
z q[4];
cx q[1], q[4];
