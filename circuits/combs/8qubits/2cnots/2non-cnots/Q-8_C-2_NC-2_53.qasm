OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
cx q[1], q[5];
x q[6];
cx q[7], q[5];