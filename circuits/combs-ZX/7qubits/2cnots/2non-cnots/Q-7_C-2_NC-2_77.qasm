OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[4];
z q[5];
x q[0];
cx q[0], q[1];