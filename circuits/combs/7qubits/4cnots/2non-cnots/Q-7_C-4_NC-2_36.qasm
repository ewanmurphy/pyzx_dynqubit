OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[2], q[5];
cx q[4], q[5];
x q[1];
x q[4];
cx q[4], q[6];
cx q[3], q[5];