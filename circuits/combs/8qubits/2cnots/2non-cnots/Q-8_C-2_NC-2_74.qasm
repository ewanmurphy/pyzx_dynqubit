OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[0];
cx q[5], q[7];
cx q[4], q[3];
