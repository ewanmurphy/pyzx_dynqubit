OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[1];
cx q[2], q[7];
x q[5];
cx q[0], q[3];
cx q[6], q[2];
cx q[2], q[3];
cx q[6], q[2];
x q[1];
x q[3];
x q[1];
x q[1];
x q[7];
x q[1];
x q[2];
cx q[0], q[2];
cx q[7], q[3];
