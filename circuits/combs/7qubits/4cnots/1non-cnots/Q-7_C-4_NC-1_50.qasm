OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[2];
cx q[5], q[3];
cx q[5], q[2];
x q[4];
cx q[0], q[1];
