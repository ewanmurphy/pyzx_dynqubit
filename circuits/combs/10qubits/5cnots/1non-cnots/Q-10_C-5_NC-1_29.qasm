OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[0];
cx q[2], q[4];
cx q[8], q[5];
x q[6];
cx q[7], q[2];
cx q[5], q[4];
