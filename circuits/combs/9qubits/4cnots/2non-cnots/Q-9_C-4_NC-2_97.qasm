OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[4];
cx q[8], q[6];
cx q[5], q[7];
x q[6];
x q[6];
cx q[5], q[8];
