OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[8];
x q[4];
cx q[9], q[2];
x q[3];
cx q[2], q[9];
cx q[7], q[3];
cx q[0], q[7];
