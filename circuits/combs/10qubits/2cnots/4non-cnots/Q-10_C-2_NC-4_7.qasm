OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[4];
x q[3];
x q[0];
cx q[0], q[8];
cx q[4], q[6];
