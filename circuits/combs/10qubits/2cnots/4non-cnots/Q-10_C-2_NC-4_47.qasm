OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[0];
x q[1];
x q[6];
cx q[6], q[0];
cx q[5], q[0];
