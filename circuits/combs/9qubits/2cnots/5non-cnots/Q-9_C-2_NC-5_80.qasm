OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
x q[6];
x q[0];
cx q[5], q[0];
x q[3];
x q[6];
cx q[7], q[6];
