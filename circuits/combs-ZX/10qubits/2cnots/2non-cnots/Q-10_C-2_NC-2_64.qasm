OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[2];
z q[0];
x q[3];
cx q[6], q[2];