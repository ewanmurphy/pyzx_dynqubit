OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[3];
cx q[7], q[0];
x q[0];
cx q[0], q[7];
cx q[4], q[2];
