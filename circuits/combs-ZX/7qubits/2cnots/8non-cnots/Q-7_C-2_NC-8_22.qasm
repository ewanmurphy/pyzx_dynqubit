OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[4];
z q[0];
cx q[4], q[5];
x q[3];
z q[5];
z q[4];
z q[2];
x q[5];
z q[4];
cx q[6], q[1];