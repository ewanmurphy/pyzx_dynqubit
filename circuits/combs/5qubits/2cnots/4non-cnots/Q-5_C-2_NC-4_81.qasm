OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[2];
x q[4];
x q[3];
x q[3];
cx q[3], q[0];
cx q[3], q[4];
