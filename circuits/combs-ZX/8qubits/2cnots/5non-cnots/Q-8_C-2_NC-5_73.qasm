OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[2];
z q[6];
x q[3];
z q[4];
z q[1];
cx q[6], q[2];
cx q[7], q[0];