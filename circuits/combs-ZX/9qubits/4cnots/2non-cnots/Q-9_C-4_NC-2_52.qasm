OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[5];
z q[1];
x q[3];
cx q[6], q[2];
cx q[5], q[8];
cx q[7], q[5];