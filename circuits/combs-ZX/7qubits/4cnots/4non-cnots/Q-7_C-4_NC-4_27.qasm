OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[6];
z q[4];
cx q[2], q[0];
z q[5];
x q[0];
cx q[4], q[1];
cx q[4], q[5];
cx q[0], q[3];