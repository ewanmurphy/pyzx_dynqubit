OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[3], q[1];
cx q[5], q[3];
x q[4];
cx q[2], q[1];
cx q[4], q[0];
