OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[6];
z q[7];
cx q[5], q[2];
cx q[6], q[2];
z q[7];
cx q[4], q[0];
x q[7];
x q[0];
cx q[6], q[4];