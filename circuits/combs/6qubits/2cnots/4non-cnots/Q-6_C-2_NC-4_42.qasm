OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[2];
x q[2];
x q[0];
x q[5];
cx q[1], q[3];
cx q[2], q[1];
