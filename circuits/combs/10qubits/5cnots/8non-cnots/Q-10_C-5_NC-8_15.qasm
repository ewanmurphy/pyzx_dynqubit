OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[6];
x q[4];
x q[4];
x q[6];
cx q[6], q[3];
cx q[0], q[8];
cx q[4], q[3];
x q[6];
x q[1];
x q[9];
x q[6];
x q[1];
cx q[1], q[9];
