OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
x q[6];
x q[0];
x q[1];
cx q[4], q[5];
cx q[4], q[1];
x q[4];
cx q[0], q[5];
cx q[7], q[2];
