OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[12];
cx q[0], q[6];
z q[3];
cx q[6], q[5];
x q[1];
cx q[13], q[6];
cx q[13], q[15];
cx q[1], q[2];
cx q[5], q[4];
cx q[2], q[13];