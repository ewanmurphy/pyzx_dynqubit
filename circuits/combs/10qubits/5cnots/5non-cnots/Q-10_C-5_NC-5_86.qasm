OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[2];
x q[5];
cx q[5], q[7];
x q[8];
cx q[0], q[6];
x q[0];
cx q[7], q[5];
cx q[1], q[0];
cx q[7], q[9];
