OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[5];
x q[6];
x q[1];
z q[4];
cx q[6], q[2];
cx q[1], q[0];