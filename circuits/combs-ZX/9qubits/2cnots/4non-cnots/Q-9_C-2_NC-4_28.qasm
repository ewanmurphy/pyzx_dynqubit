OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[0];
cx q[4], q[2];
x q[2];
x q[1];
x q[7];
cx q[0], q[6];