OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
z q[4];
z q[4];
x q[8];
x q[0];
cx q[1], q[8];
cx q[7], q[3];
cx q[7], q[3];
x q[4];
cx q[2], q[6];
x q[2];
z q[0];
cx q[7], q[3];