OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[0];
x q[2];
cx q[4], q[3];
x q[2];
x q[7];
cx q[2], q[4];
