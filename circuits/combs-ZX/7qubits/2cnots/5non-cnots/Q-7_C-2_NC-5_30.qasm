OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[0];
x q[5];
x q[0];
z q[0];
x q[0];
cx q[4], q[1];
cx q[6], q[5];
