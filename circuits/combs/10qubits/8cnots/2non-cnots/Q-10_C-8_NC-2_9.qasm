OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[8];
x q[4];
cx q[4], q[7];
x q[7];
cx q[0], q[4];
cx q[1], q[5];
cx q[9], q[5];
cx q[6], q[1];
cx q[8], q[6];
cx q[7], q[0];
