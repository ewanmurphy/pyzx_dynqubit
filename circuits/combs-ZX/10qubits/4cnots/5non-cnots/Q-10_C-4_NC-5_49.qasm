OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[8];
z q[4];
x q[0];
cx q[9], q[1];
cx q[7], q[4];
x q[5];
z q[1];
x q[2];
cx q[8], q[2];
