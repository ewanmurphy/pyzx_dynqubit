OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[2];
x q[4];
x q[3];
x q[3];
cx q[4], q[5];
cx q[4], q[2];