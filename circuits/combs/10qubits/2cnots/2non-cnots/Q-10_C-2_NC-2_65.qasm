OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[5];
x q[0];
x q[6];
cx q[6], q[7];