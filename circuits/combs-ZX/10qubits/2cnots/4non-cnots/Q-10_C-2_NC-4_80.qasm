OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[8];
z q[0];
z q[0];
x q[6];
x q[9];
cx q[3], q[4];