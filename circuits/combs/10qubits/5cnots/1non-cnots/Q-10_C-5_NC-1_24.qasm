OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[1];
cx q[5], q[9];
x q[5];
cx q[7], q[6];
cx q[4], q[5];
cx q[3], q[4];
