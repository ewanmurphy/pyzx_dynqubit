OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
cx q[3], q[4];
cx q[2], q[9];
x q[6];
x q[4];
cx q[5], q[1];
cx q[1], q[0];
x q[9];
cx q[0], q[8];
cx q[1], q[3];
cx q[0], q[9];
x q[6];
cx q[1], q[4];
