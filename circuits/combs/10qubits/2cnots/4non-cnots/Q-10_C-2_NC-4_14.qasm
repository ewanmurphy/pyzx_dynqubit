OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[5];
x q[5];
x q[0];
cx q[2], q[4];
cx q[6], q[7];