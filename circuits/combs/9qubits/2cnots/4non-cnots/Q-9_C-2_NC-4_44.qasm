OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
x q[5];
cx q[6], q[4];
x q[6];
x q[0];
cx q[1], q[6];
