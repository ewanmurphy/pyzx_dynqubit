OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[7];
cx q[1], q[4];
cx q[6], q[3];
cx q[3], q[7];
cx q[4], q[3];