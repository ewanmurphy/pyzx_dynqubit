OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[6];
cx q[9], q[8];
cx q[2], q[4];
x q[3];
x q[9];
x q[3];
x q[2];
cx q[1], q[3];
