OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[9];
cx q[3], q[2];
cx q[6], q[3];
x q[0];
z q[0];
z q[9];
cx q[5], q[1];
cx q[5], q[1];
cx q[8], q[2];
