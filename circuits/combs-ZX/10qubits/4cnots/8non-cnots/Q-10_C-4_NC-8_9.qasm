OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[4];
x q[9];
z q[3];
x q[1];
x q[2];
x q[8];
z q[3];
cx q[5], q[7];
cx q[1], q[6];
cx q[3], q[9];
x q[3];
cx q[8], q[6];
