OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
z q[6];
z q[3];
x q[6];
x q[6];
cx q[4], q[3];
cx q[4], q[5];
z q[2];
x q[0];
x q[1];
z q[4];
z q[5];
x q[5];
z q[4];
x q[0];
z q[0];
z q[0];
cx q[6], q[1];
cx q[3], q[4];