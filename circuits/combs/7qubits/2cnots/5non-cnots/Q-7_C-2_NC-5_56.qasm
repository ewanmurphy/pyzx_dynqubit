OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[0];
x q[0];
x q[4];
x q[1];
x q[0];
cx q[6], q[4];
cx q[4], q[3];
