OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
z q[0];
z q[9];
cx q[9], q[6];
cx q[6], q[4];
z q[5];
x q[4];
cx q[8], q[5];
cx q[6], q[2];