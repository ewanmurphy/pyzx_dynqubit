OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[4];
x q[3];
x q[0];
x q[2];
x q[3];
cx q[6], q[3];
