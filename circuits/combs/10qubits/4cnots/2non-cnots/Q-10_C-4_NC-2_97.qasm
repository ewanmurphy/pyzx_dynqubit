OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[7];
cx q[6], q[1];
x q[9];
cx q[5], q[6];
x q[1];
cx q[0], q[2];
