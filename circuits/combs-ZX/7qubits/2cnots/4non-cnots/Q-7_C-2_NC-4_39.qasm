OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[4];
z q[4];
x q[5];
cx q[5], q[6];
z q[6];
cx q[4], q[3];