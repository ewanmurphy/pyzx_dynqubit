OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[6], q[7];
x q[2];
cx q[7], q[0];
