OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[6];
x q[1];
cx q[1], q[5];
cx q[0], q[3];
x q[3];
cx q[3], q[0];