OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[6];
x q[0];
x q[4];
cx q[7], q[6];
