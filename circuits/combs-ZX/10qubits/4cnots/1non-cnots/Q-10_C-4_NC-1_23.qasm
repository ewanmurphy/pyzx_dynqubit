OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[4];
cx q[8], q[1];
cx q[4], q[2];
z q[8];
cx q[8], q[7];
