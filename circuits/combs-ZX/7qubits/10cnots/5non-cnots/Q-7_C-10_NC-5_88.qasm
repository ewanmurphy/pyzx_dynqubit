OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[6];
z q[2];
x q[0];
cx q[0], q[4];
x q[0];
cx q[2], q[5];
cx q[2], q[5];
cx q[3], q[5];
cx q[1], q[0];
cx q[5], q[1];
z q[5];
cx q[2], q[6];
cx q[4], q[0];
cx q[0], q[1];
cx q[4], q[3];
