OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[5], q[4];
z q[0];
x q[7];
cx q[6], q[5];