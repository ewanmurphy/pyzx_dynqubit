OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[0];
cx q[7], q[2];
cx q[4], q[0];
cx q[6], q[5];
x q[3];
cx q[6], q[1];