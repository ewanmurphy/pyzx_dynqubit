OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[5];
cx q[8], q[9];
z q[9];
x q[3];
z q[4];
cx q[6], q[4];
x q[1];
z q[6];
cx q[8], q[4];