OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[1];
cx q[8], q[3];
cx q[4], q[6];