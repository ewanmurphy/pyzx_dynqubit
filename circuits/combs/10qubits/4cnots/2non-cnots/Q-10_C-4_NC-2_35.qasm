OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
cx q[1], q[5];
x q[4];
cx q[2], q[3];
cx q[5], q[4];
cx q[3], q[7];
