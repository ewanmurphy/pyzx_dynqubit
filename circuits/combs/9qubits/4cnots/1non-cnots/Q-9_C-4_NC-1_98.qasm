OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[7], q[8];
cx q[3], q[5];
cx q[8], q[0];
cx q[5], q[4];
