OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[0];
z q[5];
z q[1];
z q[6];
x q[1];
cx q[4], q[2];
cx q[6], q[3];
