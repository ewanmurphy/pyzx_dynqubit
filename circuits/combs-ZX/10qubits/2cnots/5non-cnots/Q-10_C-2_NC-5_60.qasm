OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
z q[5];
cx q[7], q[1];
x q[1];
x q[3];
z q[2];
cx q[5], q[0];
