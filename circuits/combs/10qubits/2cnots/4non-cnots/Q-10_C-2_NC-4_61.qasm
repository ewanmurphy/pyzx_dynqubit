OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[2], q[1];
x q[4];
x q[2];
x q[8];
cx q[4], q[7];