OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
cx q[4], q[1];
x q[1];
cx q[7], q[0];
z q[9];
cx q[3], q[9];
x q[1];
cx q[2], q[4];
x q[6];
x q[9];
z q[9];
x q[8];
cx q[8], q[1];