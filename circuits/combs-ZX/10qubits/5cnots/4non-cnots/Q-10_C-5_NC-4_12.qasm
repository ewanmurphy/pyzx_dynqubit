OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[7];
cx q[3], q[9];
x q[8];
cx q[3], q[8];
z q[0];
z q[2];
x q[3];
cx q[9], q[1];
cx q[2], q[9];
