OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[0];
cx q[3], q[5];
z q[7];
cx q[7], q[3];
x q[5];
x q[3];
z q[4];
z q[9];
z q[2];
cx q[1], q[2];
cx q[4], q[3];
