OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[6];
cx q[5], q[4];
z q[6];
cx q[9], q[2];
cx q[7], q[8];
x q[0];
x q[5];
cx q[0], q[4];
