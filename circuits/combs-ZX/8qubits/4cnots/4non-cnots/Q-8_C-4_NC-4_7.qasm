OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[2];
z q[3];
x q[3];
cx q[6], q[7];
cx q[7], q[1];
z q[7];
x q[1];
cx q[5], q[1];
