OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[3];
x q[2];
x q[6];
z q[6];
cx q[0], q[1];
x q[4];
cx q[0], q[4];
