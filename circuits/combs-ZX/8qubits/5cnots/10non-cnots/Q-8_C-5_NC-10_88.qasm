OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
x q[7];
cx q[1], q[0];
z q[0];
z q[3];
x q[6];
z q[0];
cx q[6], q[5];
cx q[1], q[4];
z q[6];
z q[7];
cx q[4], q[0];
z q[3];
x q[5];
cx q[5], q[1];
