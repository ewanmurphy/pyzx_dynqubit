OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[3];
x q[2];
x q[2];
cx q[5], q[2];
cx q[4], q[0];
cx q[8], q[3];
