OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[5], q[4];
x q[2];
cx q[5], q[1];
cx q[5], q[3];
x q[5];
cx q[0], q[5];
