OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[6];
cx q[5], q[4];
cx q[4], q[3];
