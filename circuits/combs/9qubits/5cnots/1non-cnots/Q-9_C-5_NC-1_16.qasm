OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[2];
cx q[8], q[0];
cx q[1], q[3];
cx q[3], q[8];
x q[1];
cx q[3], q[1];
