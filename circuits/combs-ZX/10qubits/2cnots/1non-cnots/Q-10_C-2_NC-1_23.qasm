OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[4];
z q[7];
cx q[4], q[9];