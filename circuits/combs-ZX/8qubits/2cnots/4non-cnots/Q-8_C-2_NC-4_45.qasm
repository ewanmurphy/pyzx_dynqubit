OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[0], q[4];
z q[7];
z q[0];
x q[3];
z q[2];
cx q[4], q[6];