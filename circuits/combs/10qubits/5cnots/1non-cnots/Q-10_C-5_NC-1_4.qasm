OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
cx q[8], q[4];
cx q[3], q[5];
cx q[4], q[7];
cx q[9], q[7];
cx q[5], q[1];
