OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[8];
cx q[4], q[0];
cx q[2], q[4];
x q[6];
cx q[5], q[2];
cx q[8], q[5];
