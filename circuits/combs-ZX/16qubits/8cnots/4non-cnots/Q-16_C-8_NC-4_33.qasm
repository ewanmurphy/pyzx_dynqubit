OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[1];
cx q[0], q[12];
cx q[10], q[5];
z q[4];
z q[10];
cx q[13], q[10];
cx q[1], q[4];
cx q[4], q[13];
z q[14];
cx q[11], q[5];
cx q[6], q[12];
cx q[10], q[5];
