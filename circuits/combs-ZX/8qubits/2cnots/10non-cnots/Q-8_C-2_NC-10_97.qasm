OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[4];
x q[5];
x q[1];
cx q[5], q[3];
x q[3];
x q[1];
x q[2];
x q[3];
z q[0];
z q[6];
z q[0];
cx q[6], q[7];