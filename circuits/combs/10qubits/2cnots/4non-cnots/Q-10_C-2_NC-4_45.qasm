OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
x q[9];
x q[2];
x q[1];
cx q[5], q[7];
cx q[8], q[3];
