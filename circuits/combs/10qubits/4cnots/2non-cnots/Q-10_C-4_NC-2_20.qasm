OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[2];
cx q[7], q[4];
x q[7];
cx q[9], q[3];
x q[5];
cx q[4], q[5];
