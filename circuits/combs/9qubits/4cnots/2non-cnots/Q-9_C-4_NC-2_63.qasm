OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[1], q[8];
cx q[7], q[1];
cx q[0], q[2];
x q[7];
cx q[6], q[7];
