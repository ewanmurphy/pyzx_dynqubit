OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[5];
x q[2];
z q[0];
x q[0];
cx q[3], q[2];
x q[6];
x q[3];
z q[0];
z q[1];
z q[0];
x q[5];
cx q[5], q[4];