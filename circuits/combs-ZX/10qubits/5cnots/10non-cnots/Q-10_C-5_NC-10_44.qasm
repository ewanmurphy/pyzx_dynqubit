OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[9];
cx q[2], q[8];
z q[0];
z q[0];
z q[1];
x q[9];
cx q[1], q[6];
z q[0];
z q[8];
x q[1];
z q[6];
cx q[1], q[9];
z q[7];
x q[6];
cx q[7], q[8];