OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
z q[0];
x q[7];
cx q[6], q[4];
cx q[3], q[6];
cx q[5], q[7];
z q[0];
x q[4];
cx q[8], q[1];
