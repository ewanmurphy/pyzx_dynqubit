OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[1];
x q[4];
cx q[0], q[2];
x q[0];
x q[2];
x q[0];
cx q[6], q[3];
cx q[2], q[6];
cx q[0], q[1];
