OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
x q[6];
cx q[5], q[2];
cx q[7], q[4];
