OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[7];
cx q[0], q[5];
x q[8];
x q[9];
x q[4];
cx q[3], q[0];
x q[0];
cx q[4], q[6];
