OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
cx q[8], q[1];
x q[8];
x q[6];
x q[6];
cx q[5], q[9];
x q[5];
x q[9];
cx q[9], q[7];
