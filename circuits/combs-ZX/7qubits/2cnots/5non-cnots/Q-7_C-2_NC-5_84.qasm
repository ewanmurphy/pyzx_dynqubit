OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[6];
x q[1];
z q[6];
cx q[1], q[3];
z q[2];
x q[6];
cx q[0], q[6];
