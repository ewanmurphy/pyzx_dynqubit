OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[1];
cx q[4], q[0];
cx q[5], q[3];
z q[0];
z q[5];
x q[8];
cx q[7], q[9];
cx q[6], q[4];