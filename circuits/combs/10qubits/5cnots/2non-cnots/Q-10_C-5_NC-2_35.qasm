OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[7];
cx q[6], q[5];
x q[5];
x q[2];
cx q[5], q[4];
cx q[6], q[5];
cx q[5], q[6];
