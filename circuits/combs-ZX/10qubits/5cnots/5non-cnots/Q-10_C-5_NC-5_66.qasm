OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[7];
cx q[8], q[6];
z q[0];
cx q[6], q[9];
x q[5];
z q[0];
z q[8];
cx q[2], q[1];
cx q[9], q[1];
cx q[3], q[4];
