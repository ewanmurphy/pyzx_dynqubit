OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
x q[5];
cx q[1], q[4];
x q[3];
x q[8];
cx q[7], q[1];
cx q[7], q[1];
cx q[5], q[2];
