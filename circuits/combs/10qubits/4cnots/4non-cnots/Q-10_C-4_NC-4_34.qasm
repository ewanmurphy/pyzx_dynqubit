OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[0];
cx q[4], q[0];
cx q[8], q[0];
cx q[2], q[8];
x q[9];
x q[9];
cx q[8], q[6];