OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
cx q[9], q[5];
x q[0];
cx q[6], q[4];