OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[7];
x q[7];
z q[8];
x q[5];
x q[0];
cx q[7], q[0];
cx q[2], q[6];