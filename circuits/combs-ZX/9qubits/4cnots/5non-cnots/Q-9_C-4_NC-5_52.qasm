OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[3];
z q[4];
x q[4];
x q[3];
x q[7];
cx q[6], q[1];
z q[7];
cx q[6], q[3];
cx q[5], q[3];