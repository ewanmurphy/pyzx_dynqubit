OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[1];
cx q[9], q[5];
cx q[7], q[3];
