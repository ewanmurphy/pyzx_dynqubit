OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[6];
z q[0];
x q[0];
x q[3];
z q[3];
cx q[6], q[1];
z q[9];
z q[2];
x q[7];
cx q[8], q[7];
