OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
cx q[1], q[6];
z q[4];
cx q[7], q[2];
cx q[1], q[0];
cx q[1], q[0];
cx q[2], q[5];