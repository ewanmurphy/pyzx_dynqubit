OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[4], q[6];
x q[1];
cx q[0], q[1];
cx q[2], q[6];
z q[1];
cx q[4], q[3];