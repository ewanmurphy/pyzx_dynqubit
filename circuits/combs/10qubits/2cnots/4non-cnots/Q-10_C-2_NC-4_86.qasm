OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
x q[3];
x q[0];
x q[0];
cx q[4], q[7];
cx q[4], q[9];
