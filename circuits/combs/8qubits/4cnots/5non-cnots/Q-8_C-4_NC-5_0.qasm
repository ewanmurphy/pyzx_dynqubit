OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[5];
cx q[6], q[5];
cx q[1], q[0];
x q[5];
x q[4];
x q[3];
x q[2];
x q[0];
cx q[1], q[4];
