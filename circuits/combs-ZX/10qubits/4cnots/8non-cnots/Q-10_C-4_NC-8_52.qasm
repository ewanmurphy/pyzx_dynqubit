OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
z q[8];
cx q[0], q[1];
z q[9];
x q[3];
cx q[4], q[9];
cx q[0], q[9];
z q[2];
z q[6];
z q[5];
x q[8];
cx q[3], q[7];
