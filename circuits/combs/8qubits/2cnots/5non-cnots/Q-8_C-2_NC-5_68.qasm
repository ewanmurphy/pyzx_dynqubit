OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[1];
x q[4];
x q[6];
x q[3];
cx q[1], q[2];
x q[1];
cx q[7], q[4];
