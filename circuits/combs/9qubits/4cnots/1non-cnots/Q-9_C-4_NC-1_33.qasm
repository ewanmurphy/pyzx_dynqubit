OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[8], q[6];
cx q[6], q[4];
cx q[5], q[3];
cx q[5], q[6];
