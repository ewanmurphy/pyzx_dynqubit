OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[1];
cx q[2], q[7];
cx q[3], q[4];
cx q[0], q[5];
cx q[7], q[4];