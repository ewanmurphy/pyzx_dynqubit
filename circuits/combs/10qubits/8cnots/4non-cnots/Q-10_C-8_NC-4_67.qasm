OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
cx q[3], q[7];
cx q[1], q[3];
x q[5];
cx q[9], q[7];
x q[1];
cx q[6], q[0];
cx q[9], q[8];
cx q[5], q[8];
cx q[4], q[2];
x q[1];
cx q[2], q[4];