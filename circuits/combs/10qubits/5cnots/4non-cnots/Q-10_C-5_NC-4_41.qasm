OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[3];
x q[9];
cx q[1], q[6];
cx q[8], q[5];
x q[1];
cx q[5], q[4];
cx q[4], q[8];
cx q[1], q[6];
