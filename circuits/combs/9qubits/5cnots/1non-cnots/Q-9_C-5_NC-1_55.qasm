OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[7];
cx q[7], q[8];
cx q[4], q[8];
x q[0];
cx q[0], q[6];
cx q[6], q[8];
