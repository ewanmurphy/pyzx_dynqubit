OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[4];
cx q[4], q[2];
x q[6];
cx q[4], q[6];
cx q[6], q[5];
cx q[6], q[4];
