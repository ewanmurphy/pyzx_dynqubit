OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[0];
x q[8];
x q[8];
cx q[7], q[9];
cx q[0], q[7];
cx q[3], q[1];