OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[4], q[5];
x q[7];
cx q[6], q[4];
cx q[7], q[2];
x q[2];
cx q[1], q[4];
