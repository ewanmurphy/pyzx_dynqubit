OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
cx q[0], q[3];
z q[6];
z q[4];
z q[0];
cx q[2], q[4];