OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[6];
x q[6];
z q[3];
cx q[4], q[5];
z q[1];
x q[0];
cx q[6], q[0];