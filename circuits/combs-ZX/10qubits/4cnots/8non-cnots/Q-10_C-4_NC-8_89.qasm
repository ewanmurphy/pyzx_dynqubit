OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
cx q[0], q[5];
cx q[3], q[4];
z q[4];
z q[7];
z q[3];
x q[4];
x q[4];
z q[1];
cx q[3], q[9];
z q[2];
cx q[7], q[4];