OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[2];
cx q[0], q[1];
x q[0];
cx q[8], q[5];
cx q[3], q[8];
x q[3];
cx q[5], q[2];
