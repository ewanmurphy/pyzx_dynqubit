OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[1];
x q[1];
x q[3];
cx q[4], q[3];
cx q[7], q[8];
cx q[2], q[6];
x q[5];
x q[6];
x q[4];
cx q[0], q[4];