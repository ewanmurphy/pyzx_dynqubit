OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[0];
x q[4];
cx q[2], q[6];
cx q[7], q[5];
cx q[5], q[6];
