OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[3];
cx q[3], q[5];
x q[3];
cx q[2], q[0];
x q[4];
x q[1];
x q[4];
x q[3];
cx q[4], q[2];
