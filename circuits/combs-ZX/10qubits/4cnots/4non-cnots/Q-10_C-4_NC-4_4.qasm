OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
cx q[7], q[0];
z q[9];
x q[7];
cx q[9], q[5];
z q[8];
z q[6];
cx q[5], q[4];