OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[8];
x q[0];
z q[4];
z q[1];
x q[6];
cx q[5], q[7];