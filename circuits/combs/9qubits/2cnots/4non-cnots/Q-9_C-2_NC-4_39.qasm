OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[7], q[4];
x q[6];
x q[6];
x q[0];
cx q[5], q[2];
