OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
x q[2];
cx q[5], q[8];
cx q[7], q[1];
