OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[3];
cx q[3], q[4];
z q[0];
z q[6];
x q[0];
cx q[1], q[5];