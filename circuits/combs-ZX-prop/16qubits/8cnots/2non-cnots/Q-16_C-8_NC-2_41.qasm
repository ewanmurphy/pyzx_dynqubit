OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[10];
z q[1];
cx q[6], q[13];
x q[0];
cx q[5], q[2];
cx q[8], q[5];
cx q[2], q[10];
cx q[9], q[8];
cx q[11], q[15];
cx q[2], q[11];