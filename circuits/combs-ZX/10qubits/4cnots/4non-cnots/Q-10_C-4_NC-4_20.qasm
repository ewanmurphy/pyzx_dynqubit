OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[1];
cx q[8], q[9];
x q[7];
z q[7];
z q[2];
cx q[1], q[3];
x q[2];
cx q[7], q[3];
