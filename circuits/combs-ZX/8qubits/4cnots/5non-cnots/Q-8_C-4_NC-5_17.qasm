OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[1];
z q[6];
cx q[7], q[0];
x q[7];
z q[0];
cx q[7], q[3];
x q[4];
cx q[1], q[4];
cx q[6], q[2];
