OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
x q[4];
cx q[7], q[1];
x q[0];
x q[5];
cx q[2], q[6];
