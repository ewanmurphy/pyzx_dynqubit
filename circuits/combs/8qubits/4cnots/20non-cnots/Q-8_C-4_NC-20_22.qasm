OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[3];
x q[0];
x q[3];
x q[3];
x q[0];
x q[1];
x q[6];
x q[3];
x q[6];
x q[2];
x q[2];
x q[2];
x q[0];
cx q[0], q[6];
x q[1];
cx q[1], q[3];
x q[0];
x q[2];
cx q[5], q[6];
x q[1];
x q[0];
x q[6];
x q[2];
cx q[0], q[3];
