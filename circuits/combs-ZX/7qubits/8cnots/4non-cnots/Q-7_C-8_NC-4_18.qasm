OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[3];
cx q[6], q[1];
cx q[1], q[3];
cx q[0], q[1];
z q[4];
cx q[5], q[2];
z q[4];
cx q[6], q[4];
cx q[6], q[4];
cx q[3], q[6];
z q[1];
cx q[6], q[5];