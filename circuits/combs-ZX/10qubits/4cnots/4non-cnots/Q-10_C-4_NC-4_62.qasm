OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
cx q[2], q[8];
x q[2];
z q[1];
z q[3];
cx q[0], q[7];
cx q[9], q[3];
cx q[4], q[0];
