OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
cx q[5], q[4];
cx q[8], q[9];
z q[5];
z q[0];
cx q[5], q[6];
z q[0];
cx q[7], q[3];
cx q[1], q[8];
cx q[3], q[9];
cx q[7], q[0];
cx q[6], q[1];
