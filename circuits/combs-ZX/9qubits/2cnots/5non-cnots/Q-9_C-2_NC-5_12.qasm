OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[7];
z q[0];
z q[5];
x q[0];
z q[6];
cx q[6], q[3];
cx q[5], q[1];
