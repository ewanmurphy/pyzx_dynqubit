OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[7];
cx q[0], q[2];
x q[4];
x q[3];
cx q[3], q[4];
