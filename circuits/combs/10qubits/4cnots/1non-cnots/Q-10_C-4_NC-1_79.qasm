OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[7];
cx q[9], q[5];
cx q[5], q[1];
x q[1];
cx q[7], q[2];