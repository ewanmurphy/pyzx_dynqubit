OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[0];
x q[5];
cx q[5], q[7];
x q[7];
cx q[7], q[8];
cx q[0], q[5];
