OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
z q[5];
cx q[6], q[1];
cx q[6], q[4];
cx q[4], q[0];
cx q[7], q[6];