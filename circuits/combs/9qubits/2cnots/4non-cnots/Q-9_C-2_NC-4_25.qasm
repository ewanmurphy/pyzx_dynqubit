OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
x q[1];
cx q[2], q[4];
x q[0];
x q[6];
cx q[1], q[2];
