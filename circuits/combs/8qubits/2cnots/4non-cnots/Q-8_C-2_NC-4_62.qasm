OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[6];
cx q[7], q[3];
x q[4];
x q[3];
x q[2];
cx q[2], q[4];
