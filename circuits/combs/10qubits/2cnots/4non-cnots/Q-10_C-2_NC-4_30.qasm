OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[3];
x q[2];
x q[6];
x q[0];
x q[9];
cx q[7], q[2];
