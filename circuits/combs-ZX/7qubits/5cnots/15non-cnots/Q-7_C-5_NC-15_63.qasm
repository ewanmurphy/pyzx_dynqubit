OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[3], q[1];
x q[3];
x q[2];
cx q[1], q[5];
x q[6];
x q[2];
x q[0];
x q[0];
x q[2];
z q[1];
x q[2];
z q[4];
x q[6];
z q[1];
z q[5];
cx q[1], q[4];
cx q[4], q[0];
z q[4];
z q[3];
cx q[4], q[2];
