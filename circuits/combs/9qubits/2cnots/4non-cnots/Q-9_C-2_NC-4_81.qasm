OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
x q[3];
x q[0];
x q[4];
cx q[8], q[6];
cx q[6], q[1];