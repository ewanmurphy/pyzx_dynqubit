OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[1];
x q[3];
z q[4];
z q[6];
z q[5];
cx q[2], q[9];
cx q[2], q[1];
cx q[7], q[9];
cx q[0], q[6];