OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[5];
x q[1];
x q[4];
z q[1];
cx q[8], q[9];
cx q[7], q[4];
cx q[1], q[3];
cx q[3], q[0];
