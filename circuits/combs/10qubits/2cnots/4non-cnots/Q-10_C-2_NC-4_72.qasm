OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
cx q[3], q[6];
x q[4];
x q[6];
x q[6];
cx q[7], q[9];
