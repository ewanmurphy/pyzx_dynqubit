OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[3];
cx q[6], q[3];
x q[2];
cx q[0], q[7];
cx q[5], q[2];
cx q[1], q[7];
