OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[6];
cx q[1], q[4];
x q[4];
cx q[1], q[6];
cx q[7], q[3];
