OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[7];
x q[8];
x q[2];
cx q[8], q[1];
x q[0];
x q[9];
x q[2];
z q[9];
x q[7];
cx q[8], q[6];
