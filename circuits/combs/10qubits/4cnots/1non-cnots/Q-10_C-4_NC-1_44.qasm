OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[8], q[4];
cx q[6], q[8];
cx q[5], q[3];
cx q[0], q[3];
