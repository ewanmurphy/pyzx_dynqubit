OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[7];
x q[4];
cx q[3], q[0];
cx q[1], q[2];
x q[1];
cx q[0], q[8];
