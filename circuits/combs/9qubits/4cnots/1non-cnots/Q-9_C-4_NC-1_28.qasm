OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[2];
cx q[0], q[5];
cx q[7], q[1];
x q[7];
cx q[5], q[0];
