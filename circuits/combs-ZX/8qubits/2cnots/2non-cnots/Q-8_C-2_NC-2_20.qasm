OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[5];
cx q[7], q[6];
x q[2];
cx q[4], q[5];