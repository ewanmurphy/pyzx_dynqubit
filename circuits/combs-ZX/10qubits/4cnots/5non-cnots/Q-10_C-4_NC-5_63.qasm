OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
z q[1];
cx q[8], q[6];
x q[5];
cx q[9], q[5];
x q[7];
cx q[5], q[9];
x q[7];
cx q[5], q[1];