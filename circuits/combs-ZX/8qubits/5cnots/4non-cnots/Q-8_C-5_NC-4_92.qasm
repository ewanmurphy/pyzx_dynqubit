OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[4];
cx q[1], q[5];
cx q[6], q[3];
x q[3];
cx q[6], q[7];
cx q[1], q[4];
x q[3];
x q[0];
cx q[5], q[2];