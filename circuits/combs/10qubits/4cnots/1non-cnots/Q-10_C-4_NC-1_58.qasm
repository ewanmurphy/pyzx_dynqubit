OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[3];
cx q[1], q[8];
cx q[2], q[0];
x q[4];
cx q[1], q[2];
