OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
cx q[5], q[1];
x q[2];
cx q[9], q[6];
