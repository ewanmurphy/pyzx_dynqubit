OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[6];
cx q[1], q[0];
cx q[3], q[5];
x q[3];
cx q[3], q[0];
