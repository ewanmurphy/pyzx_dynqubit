OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
z q[7];
cx q[1], q[9];
z q[5];
x q[7];
z q[2];
cx q[3], q[8];
cx q[1], q[6];
cx q[5], q[4];
