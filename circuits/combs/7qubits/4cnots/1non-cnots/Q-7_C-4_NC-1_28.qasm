OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[2];
cx q[6], q[3];
x q[2];
cx q[4], q[0];
cx q[3], q[0];
