OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[13];
cx q[13], q[7];
cx q[11], q[8];
cx q[8], q[3];
cx q[3], q[9];
cx q[1], q[13];
z q[5];
x q[9];
cx q[8], q[10];
cx q[5], q[12];
