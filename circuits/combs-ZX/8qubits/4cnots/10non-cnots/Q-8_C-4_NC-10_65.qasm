OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[0];
x q[6];
z q[6];
z q[2];
x q[6];
cx q[5], q[7];
cx q[1], q[0];
x q[0];
z q[2];
x q[0];
x q[1];
x q[4];
z q[3];
cx q[2], q[6];
