OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
z q[1];
z q[5];
z q[0];
cx q[1], q[6];
x q[8];
z q[0];
x q[1];
z q[4];
cx q[8], q[7];
