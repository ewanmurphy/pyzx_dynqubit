OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[4], q[6];
z q[2];
z q[0];
z q[4];
x q[5];
z q[6];
cx q[6], q[0];