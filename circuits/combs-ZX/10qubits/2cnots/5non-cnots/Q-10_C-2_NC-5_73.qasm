OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[4];
cx q[5], q[4];
x q[3];
z q[7];
z q[8];
x q[1];
cx q[9], q[2];