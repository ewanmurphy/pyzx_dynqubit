OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[6];
cx q[5], q[9];
cx q[0], q[9];
x q[3];
x q[1];
cx q[9], q[0];
