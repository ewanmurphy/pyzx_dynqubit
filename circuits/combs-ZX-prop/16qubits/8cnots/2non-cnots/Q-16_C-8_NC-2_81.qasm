OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[11];
cx q[4], q[13];
cx q[13], q[1];
z q[13];
cx q[8], q[7];
x q[8];
cx q[7], q[8];
cx q[10], q[5];
cx q[13], q[7];
cx q[2], q[3];
