OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[0];
x q[2];
z q[6];
cx q[2], q[5];
x q[0];
x q[0];
cx q[6], q[3];
cx q[0], q[1];
cx q[2], q[1];
cx q[6], q[1];