OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[1];
x q[7];
x q[1];
x q[0];
z q[3];
z q[6];
x q[6];
z q[2];
z q[1];
x q[3];
z q[6];
z q[5];
cx q[6], q[4];
z q[6];
z q[5];
z q[2];
cx q[4], q[0];