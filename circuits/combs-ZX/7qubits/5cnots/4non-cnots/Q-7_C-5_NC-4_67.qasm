OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[1];
z q[4];
z q[5];
z q[6];
cx q[5], q[6];
cx q[6], q[5];
x q[1];
cx q[1], q[6];
cx q[0], q[2];
