OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[6];
x q[0];
cx q[1], q[3];
x q[2];
cx q[6], q[5];
x q[6];
x q[4];
cx q[6], q[2];
