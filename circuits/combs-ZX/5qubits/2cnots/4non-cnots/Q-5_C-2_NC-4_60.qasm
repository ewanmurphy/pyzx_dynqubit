OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[3];
x q[4];
x q[4];
x q[1];
cx q[3], q[0];
cx q[3], q[4];