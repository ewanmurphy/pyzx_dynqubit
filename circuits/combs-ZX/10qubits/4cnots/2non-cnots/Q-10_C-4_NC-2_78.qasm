OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[5];
cx q[5], q[3];
cx q[6], q[3];
x q[0];
cx q[3], q[9];
cx q[7], q[0];