OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[1];
x q[1];
cx q[8], q[3];
cx q[5], q[1];
x q[6];
cx q[3], q[6];
