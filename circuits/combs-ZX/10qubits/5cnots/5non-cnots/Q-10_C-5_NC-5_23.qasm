OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
x q[5];
cx q[5], q[0];
cx q[0], q[3];
z q[7];
z q[5];
z q[4];
cx q[8], q[0];
cx q[4], q[9];
cx q[9], q[5];
