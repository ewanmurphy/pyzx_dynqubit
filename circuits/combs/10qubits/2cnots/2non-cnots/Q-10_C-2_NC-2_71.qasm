OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[7];
x q[8];
x q[7];
cx q[6], q[3];
