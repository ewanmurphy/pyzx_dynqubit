OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[4];
cx q[5], q[1];
cx q[1], q[0];
x q[2];
cx q[3], q[4];
