OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
x q[3];
x q[7];
cx q[8], q[2];
