OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[10];
cx q[0], q[10];
cx q[7], q[4];
z q[3];
cx q[5], q[12];
cx q[7], q[1];
cx q[1], q[13];
cx q[13], q[10];
x q[3];
z q[0];
cx q[12], q[4];
x q[15];
cx q[13], q[4];
