OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[2];
x q[6];
cx q[2], q[7];
x q[2];
cx q[2], q[5];
cx q[7], q[5];
cx q[6], q[1];
