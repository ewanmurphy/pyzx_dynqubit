OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[2], q[3];
cx q[7], q[1];
cx q[3], q[0];
x q[5];
x q[0];
x q[4];
x q[1];
cx q[8], q[4];
