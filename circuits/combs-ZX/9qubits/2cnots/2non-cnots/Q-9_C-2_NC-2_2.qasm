OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[4], q[1];
z q[8];
cx q[7], q[5];