OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
cx q[0], q[7];
z q[0];
x q[7];
z q[0];
z q[4];
cx q[1], q[6];
cx q[1], q[6];
cx q[7], q[2];
