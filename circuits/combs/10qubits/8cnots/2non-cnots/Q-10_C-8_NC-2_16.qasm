OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[5];
cx q[6], q[5];
cx q[5], q[8];
cx q[5], q[2];
x q[8];
cx q[1], q[3];
cx q[6], q[8];
cx q[3], q[6];
x q[5];
cx q[9], q[4];
