OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[4];
x q[4];
x q[0];
x q[0];
cx q[3], q[1];
cx q[1], q[4];
