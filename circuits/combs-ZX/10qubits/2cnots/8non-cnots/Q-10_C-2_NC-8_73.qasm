OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
z q[7];
z q[1];
z q[4];
cx q[4], q[7];
z q[8];
z q[5];
x q[8];
z q[0];
cx q[7], q[5];