OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[0];
x q[4];
x q[8];
cx q[7], q[3];
