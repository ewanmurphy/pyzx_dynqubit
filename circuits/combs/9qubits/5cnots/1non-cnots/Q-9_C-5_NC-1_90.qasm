OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[4];
cx q[8], q[5];
cx q[6], q[3];
cx q[0], q[2];
x q[0];
cx q[0], q[2];
