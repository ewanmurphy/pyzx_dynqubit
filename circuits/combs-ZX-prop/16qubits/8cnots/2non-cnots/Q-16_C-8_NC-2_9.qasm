OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[10];
cx q[6], q[0];
cx q[8], q[5];
z q[0];
cx q[5], q[13];
cx q[5], q[1];
cx q[9], q[8];
cx q[1], q[3];
x q[11];
cx q[6], q[9];
