OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
x q[0];
cx q[1], q[3];
cx q[7], q[8];
