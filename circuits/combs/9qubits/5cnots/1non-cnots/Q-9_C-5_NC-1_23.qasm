OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
x q[0];
cx q[1], q[6];
cx q[0], q[2];
cx q[2], q[5];
cx q[6], q[1];