OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[14];
cx q[13], q[9];
z q[10];
cx q[2], q[6];
cx q[7], q[8];
x q[4];
cx q[12], q[10];
cx q[5], q[2];
cx q[9], q[7];
cx q[11], q[14];
