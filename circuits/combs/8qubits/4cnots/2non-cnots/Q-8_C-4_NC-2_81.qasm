OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[5], q[2];
x q[7];
x q[7];
cx q[4], q[2];
cx q[7], q[0];
cx q[4], q[1];
