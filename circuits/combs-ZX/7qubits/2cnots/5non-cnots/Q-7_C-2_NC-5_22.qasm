OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
cx q[0], q[2];
x q[5];
z q[6];
x q[0];
z q[3];
cx q[6], q[3];