OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[4];
x q[4];
cx q[3], q[8];
cx q[3], q[8];
cx q[5], q[7];
cx q[8], q[2];
