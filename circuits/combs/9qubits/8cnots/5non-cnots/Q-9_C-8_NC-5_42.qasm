OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[6];
cx q[1], q[2];
cx q[0], q[3];
cx q[6], q[4];
x q[6];
cx q[5], q[3];
cx q[7], q[5];
x q[6];
x q[8];
x q[1];
cx q[5], q[2];
cx q[5], q[2];
cx q[7], q[8];
