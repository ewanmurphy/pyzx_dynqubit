OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
cx q[3], q[2];
x q[9];
cx q[7], q[3];
cx q[8], q[4];
cx q[5], q[0];
