OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[6];
cx q[1], q[7];
x q[7];
cx q[2], q[0];
cx q[1], q[5];
cx q[6], q[4];