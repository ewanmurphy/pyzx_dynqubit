OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
x q[6];
x q[9];
cx q[8], q[9];
x q[3];
cx q[4], q[2];
