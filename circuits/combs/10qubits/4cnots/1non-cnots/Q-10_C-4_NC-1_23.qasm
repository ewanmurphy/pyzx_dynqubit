OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[0];
cx q[0], q[7];
x q[9];
cx q[1], q[4];
cx q[1], q[2];
