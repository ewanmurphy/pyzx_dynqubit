OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
cx q[7], q[6];
x q[7];
cx q[1], q[5];
