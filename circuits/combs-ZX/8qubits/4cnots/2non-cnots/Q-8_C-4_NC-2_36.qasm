OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[2];
x q[2];
cx q[7], q[2];
x q[3];
cx q[1], q[4];
cx q[5], q[2];