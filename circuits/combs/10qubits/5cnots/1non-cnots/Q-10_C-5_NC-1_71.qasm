OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
cx q[3], q[1];
cx q[5], q[9];
cx q[9], q[2];
cx q[4], q[8];
cx q[7], q[2];
