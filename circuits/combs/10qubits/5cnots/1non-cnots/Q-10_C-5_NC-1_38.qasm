OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[0];
cx q[0], q[4];
cx q[8], q[6];
x q[5];
cx q[5], q[4];
cx q[8], q[6];
