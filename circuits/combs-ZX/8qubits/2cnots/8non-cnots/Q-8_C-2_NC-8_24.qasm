OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[2];
z q[0];
z q[0];
z q[5];
x q[6];
x q[1];
z q[5];
z q[3];
cx q[2], q[7];
cx q[6], q[7];