OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[1], q[4];
cx q[2], q[6];
cx q[4], q[6];
cx q[7], q[1];