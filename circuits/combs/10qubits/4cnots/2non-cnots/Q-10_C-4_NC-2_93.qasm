OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[9];
cx q[9], q[7];
cx q[7], q[6];
x q[2];
x q[9];
cx q[9], q[5];
