OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[6];
cx q[4], q[5];
cx q[5], q[1];
cx q[1], q[4];
cx q[1], q[6];
cx q[0], q[6];
