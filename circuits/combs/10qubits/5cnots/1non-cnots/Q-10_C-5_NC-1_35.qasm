OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[1];
cx q[4], q[1];
x q[0];
cx q[5], q[8];
cx q[1], q[8];
cx q[7], q[2];
