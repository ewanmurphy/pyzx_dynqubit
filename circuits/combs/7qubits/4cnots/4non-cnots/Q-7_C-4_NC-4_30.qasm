OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[4];
cx q[6], q[4];
cx q[4], q[5];
x q[1];
x q[4];
x q[6];
cx q[5], q[2];
cx q[5], q[4];
