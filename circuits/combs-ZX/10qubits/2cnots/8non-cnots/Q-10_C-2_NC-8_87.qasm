OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
cx q[8], q[4];
z q[9];
z q[6];
x q[9];
x q[2];
z q[1];
z q[7];
x q[6];
cx q[7], q[8];
