OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[0];
cx q[7], q[2];
x q[5];
cx q[2], q[7];
cx q[2], q[5];
