OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
cx q[3], q[2];
x q[2];
x q[5];
x q[6];
cx q[3], q[2];
