OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[2];
cx q[3], q[1];
x q[6];
x q[2];
cx q[2], q[0];
cx q[3], q[6];
cx q[9], q[2];
cx q[8], q[0];
cx q[1], q[9];
cx q[0], q[8];
cx q[8], q[9];
cx q[6], q[8];
