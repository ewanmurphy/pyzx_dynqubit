OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
cx q[1], q[9];
cx q[7], q[6];
cx q[3], q[7];
cx q[5], q[8];
