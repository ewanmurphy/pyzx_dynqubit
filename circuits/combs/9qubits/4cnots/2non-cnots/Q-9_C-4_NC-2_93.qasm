OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[4];
x q[7];
cx q[5], q[2];
cx q[3], q[7];
x q[4];
cx q[5], q[6];
