OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[7];
cx q[7], q[9];
cx q[8], q[1];
x q[2];
cx q[8], q[9];
cx q[9], q[4];
