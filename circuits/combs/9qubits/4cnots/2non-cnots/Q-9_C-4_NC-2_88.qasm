OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[6], q[7];
x q[8];
cx q[1], q[0];
cx q[7], q[6];
cx q[2], q[7];
