OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
cx q[0], q[6];
cx q[6], q[7];
x q[5];
z q[6];
x q[3];
z q[5];
z q[7];
x q[1];
z q[1];
z q[0];
z q[6];
cx q[4], q[2];
cx q[1], q[4];