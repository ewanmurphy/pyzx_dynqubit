OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
x q[6];
cx q[8], q[5];
cx q[3], q[7];
cx q[4], q[7];
cx q[3], q[4];