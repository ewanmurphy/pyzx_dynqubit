OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[8];
cx q[1], q[0];
cx q[9], q[6];
z q[0];
cx q[9], q[3];
z q[3];
x q[3];
z q[8];
z q[4];
x q[5];
z q[4];
cx q[2], q[6];