OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[0];
cx q[3], q[5];
cx q[7], q[2];
