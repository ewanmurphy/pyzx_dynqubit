OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
x q[9];
x q[4];
x q[9];
cx q[3], q[7];
cx q[6], q[8];